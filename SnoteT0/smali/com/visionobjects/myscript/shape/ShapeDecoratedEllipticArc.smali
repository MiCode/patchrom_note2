.class public final Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;
.super Lcom/visionobjects/myscript/shape/ShapePrimitive;


# static fields
.field static class$com$visionobjects$myscript$shape$DecorationType:Ljava/lang/Class;

.field private static final iShapeDecoratedEllipticArcInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDecoratedEllipticArcInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/IShapeDecoratedEllipticArcInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/IShapeDecoratedEllipticArcInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;->iShapeDecoratedEllipticArcInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDecoratedEllipticArcInvoker;

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

.method static class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static final create(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;)Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;
    .locals 7
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
    new-instance v1, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;

    invoke-direct {v1}, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;-><init>()V

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->getArc()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getCenter()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->getFirstDecoration()Lcom/visionobjects/myscript/shape/DecorationType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->getLastDecoration()Lcom/visionobjects/myscript/shape/DecorationType;

    move-result-object v4

    iget-object v5, v1, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    iget-object v5, v5, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->center:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v5, v5, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->x:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/shape/ShapePointData;->getX()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v5, v1, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    iget-object v5, v5, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->center:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v5, v5, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->y:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/shape/ShapePointData;->getY()F

    move-result v2

    invoke-virtual {v5, v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v2, v1, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    iget-object v2, v2, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->minRadius:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getMinRadius()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v2, v1, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    iget-object v2, v2, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->maxRadius:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getMaxRadius()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v2, v1, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    iget-object v2, v2, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->orientation:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getOrientation()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v2, v1, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    iget-object v2, v2, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->firstAngle:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getFirstAngle()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v2, v1, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    iget-object v2, v2, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->lastAngle:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getLastAngle()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v2, v1, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    iget-object v2, v2, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->clockwise:Lcom/visionobjects/myscript/internal/engine/Structure$Int8;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->isClockwise()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/visionobjects/myscript/internal/engine/Structure$Int8;->set(I)V

    iget-object v0, v1, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->firstDecoration:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/shape/DecorationType;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;->set(I)V

    iget-object v0, v1, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->lastDecoration:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/DecorationType;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;->set(I)V

    new-instance v0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeDecoratedEllipticArc:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v1}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static {v2, v3, v4, v5}, Lcom/visionobjects/myscript/internal/engine/Library;->createObject(JILcom/visionobjects/myscript/internal/engine/Pointer;)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getData()Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v9, 0x0

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;->iShapeDecoratedEllipticArcInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDecoratedEllipticArcInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/shape/IShapeDecoratedEllipticArcInvoker;->getData(Lcom/visionobjects/myscript/engine/EngineObject;)Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;

    move-result-object v11

    new-instance v0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;

    new-instance v1, Lcom/visionobjects/myscript/shape/ShapePointData;

    iget-object v2, v11, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    iget-object v2, v2, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->center:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v2, v2, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->x:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->get()F

    move-result v2

    iget-object v3, v11, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    iget-object v3, v3, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->center:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v3, v3, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->y:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->get()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/visionobjects/myscript/shape/ShapePointData;-><init>(FF)V

    iget-object v2, v11, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    iget-object v2, v2, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->minRadius:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->get()F

    move-result v2

    iget-object v3, v11, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    iget-object v3, v3, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->maxRadius:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->get()F

    move-result v3

    iget-object v4, v11, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    iget-object v4, v4, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->orientation:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->get()F

    move-result v4

    iget-object v5, v11, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    iget-object v5, v5, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->firstAngle:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v5}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->get()F

    move-result v5

    iget-object v6, v11, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    iget-object v6, v6, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->lastAngle:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->get()F

    move-result v6

    iget-object v7, v11, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    iget-object v7, v7, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->clockwise:Lcom/visionobjects/myscript/internal/engine/Structure$Int8;

    invoke-virtual {v7}, Lcom/visionobjects/myscript/internal/engine/Structure$Int8;->get()B

    move-result v7

    if-nez v7, :cond_0

    move v7, v9

    :goto_0
    sget-object v8, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;->class$com$visionobjects$myscript$shape$DecorationType:Ljava/lang/Class;

    if-nez v8, :cond_1

    const-string v8, "com.visionobjects.myscript.shape.DecorationType"

    invoke-static {v8}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;->class$com$visionobjects$myscript$shape$DecorationType:Ljava/lang/Class;

    :goto_1
    iget-object v10, v11, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->firstDecoration:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    invoke-virtual {v10}, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;->get()I

    move-result v10

    invoke-static {v8, v10}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;->valueOf(Ljava/lang/Class;I)[Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;

    move-result-object v8

    aget-object v8, v8, v9

    check-cast v8, Lcom/visionobjects/myscript/shape/DecorationType;

    sget-object v10, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;->class$com$visionobjects$myscript$shape$DecorationType:Ljava/lang/Class;

    if-nez v10, :cond_2

    const-string v10, "com.visionobjects.myscript.shape.DecorationType"

    invoke-static {v10}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sput-object v10, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;->class$com$visionobjects$myscript$shape$DecorationType:Ljava/lang/Class;

    :goto_2
    iget-object v11, v11, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->lastDecoration:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    invoke-virtual {v11}, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;->get()I

    move-result v11

    invoke-static {v10, v11}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;->valueOf(Ljava/lang/Class;I)[Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;

    move-result-object v10

    aget-object v9, v10, v9

    check-cast v9, Lcom/visionobjects/myscript/shape/DecorationType;

    invoke-direct/range {v0 .. v9}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;-><init>(Lcom/visionobjects/myscript/shape/ShapePointData;FFFFFZLcom/visionobjects/myscript/shape/DecorationType;Lcom/visionobjects/myscript/shape/DecorationType;)V

    return-object v0

    :cond_0
    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    sget-object v8, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;->class$com$visionobjects$myscript$shape$DecorationType:Ljava/lang/Class;

    goto :goto_1

    :cond_2
    sget-object v10, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;->class$com$visionobjects$myscript$shape$DecorationType:Ljava/lang/Class;

    goto :goto_2
.end method

.method public final getFirstTangentAngle()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;->iShapeDecoratedEllipticArcInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDecoratedEllipticArcInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/shape/IShapeDecoratedEllipticArcInvoker;->getFirstTangentAngle(Lcom/visionobjects/myscript/engine/EngineObject;)F

    move-result v0

    return v0
.end method

.method public final getLastTangentAngle()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;->iShapeDecoratedEllipticArcInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDecoratedEllipticArcInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/shape/IShapeDecoratedEllipticArcInvoker;->getLastTangentAngle(Lcom/visionobjects/myscript/engine/EngineObject;)F

    move-result v0

    return v0
.end method

.method public final setData(Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;)V
    .locals 7
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
    new-instance v1, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;

    invoke-direct {v1}, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;-><init>()V

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->getArc()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getCenter()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->getFirstDecoration()Lcom/visionobjects/myscript/shape/DecorationType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->getLastDecoration()Lcom/visionobjects/myscript/shape/DecorationType;

    move-result-object v4

    iget-object v5, v1, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    iget-object v5, v5, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->center:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v5, v5, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->x:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/shape/ShapePointData;->getX()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v5, v1, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    iget-object v5, v5, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->center:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v5, v5, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->y:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/shape/ShapePointData;->getY()F

    move-result v2

    invoke-virtual {v5, v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v2, v1, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    iget-object v2, v2, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->minRadius:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getMinRadius()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v2, v1, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    iget-object v2, v2, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->maxRadius:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getMaxRadius()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v2, v1, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    iget-object v2, v2, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->orientation:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getOrientation()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v2, v1, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    iget-object v2, v2, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->firstAngle:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getFirstAngle()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v2, v1, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    iget-object v2, v2, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->lastAngle:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getLastAngle()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v2, v1, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    iget-object v2, v2, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->clockwise:Lcom/visionobjects/myscript/internal/engine/Structure$Int8;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->isClockwise()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/visionobjects/myscript/internal/engine/Structure$Int8;->set(I)V

    iget-object v0, v1, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->firstDecoration:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/shape/DecorationType;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;->set(I)V

    iget-object v0, v1, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->lastDecoration:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/DecorationType;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;->set(I)V

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;->iShapeDecoratedEllipticArcInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDecoratedEllipticArcInvoker;

    invoke-virtual {v0, p0, v1}, Lcom/visionobjects/myscript/internal/shape/IShapeDecoratedEllipticArcInvoker;->setData(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
