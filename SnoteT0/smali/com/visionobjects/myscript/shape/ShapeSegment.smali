.class public final Lcom/visionobjects/myscript/shape/ShapeSegment;
.super Lcom/visionobjects/myscript/engine/EngineObject;


# static fields
.field private static final iShapeSegmentInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeSegmentInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/IShapeSegmentInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/IShapeSegmentInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/shape/ShapeSegment;->iShapeSegmentInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeSegmentInvoker;

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


# virtual methods
.method public final getCandidateAt(I)Lcom/visionobjects/myscript/shape/ShapeCandidate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeSegment;->iShapeSegmentInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeSegmentInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/shape/IShapeSegmentInvoker;->getCandidateAt(Lcom/visionobjects/myscript/engine/EngineObject;I)Lcom/visionobjects/myscript/shape/ShapeCandidate;

    move-result-object v0

    return-object v0
.end method

.method public final getCandidateCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeSegment;->iShapeSegmentInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeSegmentInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/shape/IShapeSegmentInvoker;->getCandidateCount(Lcom/visionobjects/myscript/engine/EngineObject;)I

    move-result v0

    return v0
.end method

.method public final getFreezeBeautification()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v6, 0x1

    new-instance v7, Lcom/visionobjects/myscript/internal/engine/Int8;

    invoke-direct {v7}, Lcom/visionobjects/myscript/internal/engine/Int8;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeSegment;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeSegment;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_SEGMENT_PROP;->VO_SHAPE_SEGMENT_FREEZE_BEAUTIFICATION:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_SEGMENT_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_SEGMENT_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v7}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    invoke-virtual {v7}, Lcom/visionobjects/myscript/internal/engine/Int8;->get()B

    move-result v0

    if-ne v0, v6, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getFreezeRecognition()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v6, 0x1

    new-instance v7, Lcom/visionobjects/myscript/internal/engine/Int8;

    invoke-direct {v7}, Lcom/visionobjects/myscript/internal/engine/Int8;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeSegment;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeSegment;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_SEGMENT_PROP;->VO_SHAPE_SEGMENT_FREEZE_RECOGNITION:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_SEGMENT_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_SEGMENT_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v7}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    invoke-virtual {v7}, Lcom/visionobjects/myscript/internal/engine/Int8;->get()B

    move-result v0

    if-ne v0, v6, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getInkRangeAt(I)Lcom/visionobjects/myscript/shape/ShapeInkRange;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeSegment;->iShapeSegmentInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeSegmentInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/shape/IShapeSegmentInvoker;->getInkRangeAt(Lcom/visionobjects/myscript/engine/EngineObject;I)Lcom/visionobjects/myscript/internal/shape/voShapeInkRange;

    move-result-object v0

    new-instance v1, Lcom/visionobjects/myscript/shape/ShapeInkRange;

    iget-object v2, v0, Lcom/visionobjects/myscript/internal/shape/voShapeInkRange;->stroke:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;->get()I

    move-result v2

    iget-object v3, v0, Lcom/visionobjects/myscript/internal/shape/voShapeInkRange;->firstPoint:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->get()F

    move-result v3

    iget-object v0, v0, Lcom/visionobjects/myscript/internal/shape/voShapeInkRange;->lastPoint:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->get()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/visionobjects/myscript/shape/ShapeInkRange;-><init>(IFF)V

    return-object v1
.end method

.method public final getInkRangeCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeSegment;->iShapeSegmentInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeSegmentInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/shape/IShapeSegmentInvoker;->getInkRangeCount(Lcom/visionobjects/myscript/engine/EngineObject;)I

    move-result v0

    return v0
.end method

.method public final getSelectedCandidateIndex()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeSegment;->iShapeSegmentInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeSegmentInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/shape/IShapeSegmentInvoker;->getSelectedCandidateIndex(Lcom/visionobjects/myscript/engine/EngineObject;)I

    move-result v0

    return v0
.end method

.method public final resetFreezeBeautification()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeSegment;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeSegment;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_SEGMENT_PROP;->VO_SHAPE_SEGMENT_FREEZE_BEAUTIFICATION:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_SEGMENT_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_SEGMENT_PROP;->getValue()I

    move-result v4

    sget-object v5, Lcom/visionobjects/myscript/internal/engine/Pointer;->NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final resetFreezeRecognition()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeSegment;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeSegment;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_SEGMENT_PROP;->VO_SHAPE_SEGMENT_FREEZE_RECOGNITION:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_SEGMENT_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_SEGMENT_PROP;->getValue()I

    move-result v4

    sget-object v5, Lcom/visionobjects/myscript/internal/engine/Pointer;->NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final selectCandidateAt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeSegment;->iShapeSegmentInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeSegmentInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/shape/IShapeSegmentInvoker;->selectCandidateAt(Lcom/visionobjects/myscript/engine/EngineObject;I)V

    return-void
.end method

.method public final setFreezeBeautification(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/Int8;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/Int8;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v6, v0}, Lcom/visionobjects/myscript/internal/engine/Int8;->set(I)V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeSegment;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeSegment;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_SEGMENT_PROP;->VO_SHAPE_SEGMENT_FREEZE_BEAUTIFICATION:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_SEGMENT_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_SEGMENT_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setFreezeRecognition(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/Int8;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/Int8;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v6, v0}, Lcom/visionobjects/myscript/internal/engine/Int8;->set(I)V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeSegment;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeSegment;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_SEGMENT_PROP;->VO_SHAPE_SEGMENT_FREEZE_RECOGNITION:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_SEGMENT_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_SEGMENT_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
