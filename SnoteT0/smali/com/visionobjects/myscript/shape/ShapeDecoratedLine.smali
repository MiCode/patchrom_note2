.class public final Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;
.super Lcom/visionobjects/myscript/shape/ShapePrimitive;


# static fields
.field static class$com$visionobjects$myscript$shape$DecorationType:Ljava/lang/Class;

.field private static final iShapeDecoratedLineInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDecoratedLineInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/IShapeDecoratedLineInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/IShapeDecoratedLineInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;->iShapeDecoratedLineInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDecoratedLineInvoker;

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

.method public static final create(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;)Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;
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
    new-instance v0, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;-><init>()V

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->getLine()Lcom/visionobjects/myscript/shape/ShapeLineData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/visionobjects/myscript/shape/ShapeLineData;->getP1()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/visionobjects/myscript/shape/ShapeLineData;->getP2()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->getP1Decoration()Lcom/visionobjects/myscript/shape/DecorationType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->getP2Decoration()Lcom/visionobjects/myscript/shape/DecorationType;

    move-result-object v4

    iget-object v5, v0, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;->line:Lcom/visionobjects/myscript/internal/shape/voShapeLineData;

    iget-object v5, v5, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;->p1:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v5, v5, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->x:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/shape/ShapePointData;->getX()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v5, v0, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;->line:Lcom/visionobjects/myscript/internal/shape/voShapeLineData;

    iget-object v5, v5, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;->p1:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v5, v5, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->y:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/shape/ShapePointData;->getY()F

    move-result v2

    invoke-virtual {v5, v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v2, v0, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;->line:Lcom/visionobjects/myscript/internal/shape/voShapeLineData;

    iget-object v2, v2, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;->p2:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v2, v2, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->x:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/shape/ShapePointData;->getX()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v2, v0, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;->line:Lcom/visionobjects/myscript/internal/shape/voShapeLineData;

    iget-object v2, v2, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;->p2:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v2, v2, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->y:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/shape/ShapePointData;->getY()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v1, v0, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;->p1Decoration:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/shape/DecorationType;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;->set(I)V

    iget-object v1, v0, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;->p2Decoration:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/DecorationType;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;->set(I)V

    new-instance v1, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeDecoratedLine:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v0}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static {v2, v3, v4, v5}, Lcom/visionobjects/myscript/internal/engine/Library;->createObject(JILcom/visionobjects/myscript/internal/engine/Pointer;)J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-object v1
.end method


# virtual methods
.method public final getData()Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v8, 0x0

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;->iShapeDecoratedLineInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDecoratedLineInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/shape/IShapeDecoratedLineInvoker;->getData(Lcom/visionobjects/myscript/engine/EngineObject;)Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;

    move-result-object v7

    new-instance v0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;

    iget-object v1, v7, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;->line:Lcom/visionobjects/myscript/internal/shape/voShapeLineData;

    iget-object v1, v1, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;->p1:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v1, v1, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->x:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->get()F

    move-result v1

    iget-object v2, v7, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;->line:Lcom/visionobjects/myscript/internal/shape/voShapeLineData;

    iget-object v2, v2, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;->p1:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v2, v2, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->y:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->get()F

    move-result v2

    iget-object v3, v7, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;->line:Lcom/visionobjects/myscript/internal/shape/voShapeLineData;

    iget-object v3, v3, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;->p2:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v3, v3, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->x:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->get()F

    move-result v3

    iget-object v4, v7, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;->line:Lcom/visionobjects/myscript/internal/shape/voShapeLineData;

    iget-object v4, v4, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;->p2:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v4, v4, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->y:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->get()F

    move-result v4

    sget-object v5, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;->class$com$visionobjects$myscript$shape$DecorationType:Ljava/lang/Class;

    if-nez v5, :cond_0

    const-string v5, "com.visionobjects.myscript.shape.DecorationType"

    invoke-static {v5}, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;->class$com$visionobjects$myscript$shape$DecorationType:Ljava/lang/Class;

    :goto_0
    iget-object v6, v7, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;->p1Decoration:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;->get()I

    move-result v6

    invoke-static {v5, v6}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;->valueOf(Ljava/lang/Class;I)[Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;

    move-result-object v5

    aget-object v5, v5, v8

    check-cast v5, Lcom/visionobjects/myscript/shape/DecorationType;

    sget-object v6, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;->class$com$visionobjects$myscript$shape$DecorationType:Ljava/lang/Class;

    if-nez v6, :cond_1

    const-string v6, "com.visionobjects.myscript.shape.DecorationType"

    invoke-static {v6}, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;->class$com$visionobjects$myscript$shape$DecorationType:Ljava/lang/Class;

    :goto_1
    iget-object v7, v7, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;->p2Decoration:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    invoke-virtual {v7}, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;->get()I

    move-result v7

    invoke-static {v6, v7}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;->valueOf(Ljava/lang/Class;I)[Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;

    move-result-object v6

    aget-object v6, v6, v8

    check-cast v6, Lcom/visionobjects/myscript/shape/DecorationType;

    invoke-direct/range {v0 .. v6}, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;-><init>(FFFFLcom/visionobjects/myscript/shape/DecorationType;Lcom/visionobjects/myscript/shape/DecorationType;)V

    return-object v0

    :cond_0
    sget-object v5, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;->class$com$visionobjects$myscript$shape$DecorationType:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;->class$com$visionobjects$myscript$shape$DecorationType:Ljava/lang/Class;

    goto :goto_1
.end method

.method public final getP1TangentAngle()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;->iShapeDecoratedLineInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDecoratedLineInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/shape/IShapeDecoratedLineInvoker;->getP1TangentAngle(Lcom/visionobjects/myscript/engine/EngineObject;)F

    move-result v0

    return v0
.end method

.method public final getP2TangentAngle()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;->iShapeDecoratedLineInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDecoratedLineInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/shape/IShapeDecoratedLineInvoker;->getP2TangentAngle(Lcom/visionobjects/myscript/engine/EngineObject;)F

    move-result v0

    return v0
.end method

.method public final setData(Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;)V
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
    new-instance v0, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;-><init>()V

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->getLine()Lcom/visionobjects/myscript/shape/ShapeLineData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/visionobjects/myscript/shape/ShapeLineData;->getP1()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->getLine()Lcom/visionobjects/myscript/shape/ShapeLineData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/visionobjects/myscript/shape/ShapeLineData;->getP2()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v2

    iget-object v3, v0, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;->line:Lcom/visionobjects/myscript/internal/shape/voShapeLineData;

    iget-object v3, v3, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;->p1:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v3, v3, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->x:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/shape/ShapePointData;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v3, v0, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;->line:Lcom/visionobjects/myscript/internal/shape/voShapeLineData;

    iget-object v3, v3, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;->p1:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v3, v3, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->y:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/shape/ShapePointData;->getY()F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v1, v0, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;->line:Lcom/visionobjects/myscript/internal/shape/voShapeLineData;

    iget-object v1, v1, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;->p2:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v1, v1, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->x:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/shape/ShapePointData;->getX()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v1, v0, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;->line:Lcom/visionobjects/myscript/internal/shape/voShapeLineData;

    iget-object v1, v1, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;->p2:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v1, v1, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->y:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/shape/ShapePointData;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v1, v0, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;->p1Decoration:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->getP1Decoration()Lcom/visionobjects/myscript/shape/DecorationType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/visionobjects/myscript/shape/DecorationType;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;->set(I)V

    iget-object v1, v0, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;->p2Decoration:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->getP2Decoration()Lcom/visionobjects/myscript/shape/DecorationType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/visionobjects/myscript/shape/DecorationType;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;->set(I)V

    sget-object v1, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;->iShapeDecoratedLineInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDecoratedLineInvoker;

    invoke-virtual {v1, p0, v0}, Lcom/visionobjects/myscript/internal/shape/IShapeDecoratedLineInvoker;->setData(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;)V

    return-void
.end method
