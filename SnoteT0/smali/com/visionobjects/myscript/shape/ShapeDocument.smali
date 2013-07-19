.class public final Lcom/visionobjects/myscript/shape/ShapeDocument;
.super Lcom/visionobjects/myscript/engine/EngineObject;

# interfaces
.implements Lcom/visionobjects/myscript/engine/IAttachTarget;


# static fields
.field private static final iAttachTargetInvoker:Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;

.field private static final iShapeDocumentInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/shape/ShapeDocument;->iShapeDocumentInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/shape/ShapeDocument;->iAttachTargetInvoker:Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;

    invoke-static {}, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->initialize()V

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

    invoke-direct {p0, p1, p2, p3}, Lcom/visionobjects/myscript/engine/EngineObject;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-void
.end method

.method public static final create(Lcom/visionobjects/myscript/engine/Engine;)Lcom/visionobjects/myscript/shape/ShapeDocument;
    .locals 4
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
    new-instance v0, Lcom/visionobjects/myscript/shape/ShapeDocument;

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    sget-object v3, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeDocument:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->getValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->createObject(JI)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/visionobjects/myscript/shape/ShapeDocument;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-object v0
.end method


# virtual methods
.method public final addPrimitive(Lcom/visionobjects/myscript/shape/ShapePrimitive;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeDocument;->iShapeDocumentInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->addPrimitive(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/shape/ShapePrimitive;)V

    return-void
.end method

.method public final addStroke(Lcom/visionobjects/myscript/engine/IFloatStroke;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeDocument;->iShapeDocumentInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->addStroke(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/IFloatStroke;)V

    return-void
.end method

.method public final addStroke([FII[FIII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeDocument;->iShapeDocumentInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->addStroke(Lcom/visionobjects/myscript/engine/EngineObject;[FII[FIII)V

    return-void
.end method

.method public final addStroke([FI[FII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeDocument;->iShapeDocumentInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->addStroke(Lcom/visionobjects/myscript/engine/EngineObject;[FI[FII)V

    return-void
.end method

.method public final addStroke([F[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeDocument;->iShapeDocumentInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->addStroke(Lcom/visionobjects/myscript/engine/EngineObject;[F[F)V

    return-void
.end method

.method public final attach(Lcom/visionobjects/myscript/engine/EngineObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Lcom/visionobjects/myscript/engine/UnsupportedSerializationException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeDocument;->iAttachTargetInvoker:Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;->attach(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/EngineObject;)V

    return-void
.end method

.method public final clear()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeDocument;->iShapeDocumentInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->clear(Lcom/visionobjects/myscript/engine/EngineObject;)V

    return-void
.end method

.method public final detach(Lcom/visionobjects/myscript/engine/EngineObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeDocument;->iAttachTargetInvoker:Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;->detach(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/EngineObject;)V

    return-void
.end method

.method public final endSegment()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/shape/UnmatchedShapeSegmentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeDocument;->iShapeDocumentInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->endSegment(Lcom/visionobjects/myscript/engine/EngineObject;)V

    return-void
.end method

.method public final getAttachedAt(I)Lcom/visionobjects/myscript/engine/EngineObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeDocument;->iAttachTargetInvoker:Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;->getAttachedAt(Lcom/visionobjects/myscript/engine/EngineObject;I)Lcom/visionobjects/myscript/engine/EngineObject;

    move-result-object v0

    return-object v0
.end method

.method public final getAttachedCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeDocument;->iAttachTargetInvoker:Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;->getAttachedCount(Lcom/visionobjects/myscript/engine/EngineObject;)I

    move-result v0

    return v0
.end method

.method public final getSegmentAt(I)Lcom/visionobjects/myscript/shape/ShapeSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeDocument;->iShapeDocumentInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->getSegmentAt(Lcom/visionobjects/myscript/engine/EngineObject;I)Lcom/visionobjects/myscript/shape/ShapeSegment;

    move-result-object v0

    return-object v0
.end method

.method public final getSegmentCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeDocument;->iShapeDocumentInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->getSegmentCount(Lcom/visionobjects/myscript/engine/EngineObject;)I

    move-result v0

    return v0
.end method

.method public final getStrokeAt(I)Lcom/visionobjects/myscript/engine/IFloatStroke;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/visionobjects/myscript/shape/ShapeDocument;->getStrokeXYAt(I)[F

    move-result-object v0

    new-instance v1, Lcom/visionobjects/myscript/shape/ShapeDocument$1;

    invoke-direct {v1, p0, v0}, Lcom/visionobjects/myscript/shape/ShapeDocument$1;-><init>(Lcom/visionobjects/myscript/shape/ShapeDocument;[F)V

    return-object v1
.end method

.method public final getStrokeCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeDocument;->iShapeDocumentInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->getStrokeCount(Lcom/visionobjects/myscript/engine/EngineObject;)I

    move-result v0

    return v0
.end method

.method public final getStrokeXAt(I)[F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeDocument;->iShapeDocumentInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->getStrokeXAt(Lcom/visionobjects/myscript/engine/EngineObject;I)[F

    move-result-object v0

    return-object v0
.end method

.method public final getStrokeXYAt(I)[F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeDocument;->iShapeDocumentInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->getStrokeXYAt(Lcom/visionobjects/myscript/engine/EngineObject;I)[F

    move-result-object v0

    return-object v0
.end method

.method public final getStrokeYAt(I)[F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeDocument;->iShapeDocumentInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->getStrokeYAt(Lcom/visionobjects/myscript/engine/EngineObject;I)[F

    move-result-object v0

    return-object v0
.end method

.method public final insertSegmentAt(Lcom/visionobjects/myscript/shape/ShapeSegment;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeDocument;->iShapeDocumentInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->insertSegmentAt(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/EngineObject;I)V

    return-void
.end method

.method public final removeSegmentAt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeDocument;->iShapeDocumentInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->removeSegmentAt(Lcom/visionobjects/myscript/engine/EngineObject;I)V

    return-void
.end method

.method public final startSegment()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeDocument;->iShapeDocumentInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->startSegment(Lcom/visionobjects/myscript/engine/EngineObject;)V

    return-void
.end method
