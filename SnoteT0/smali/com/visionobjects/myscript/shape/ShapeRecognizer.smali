.class public final Lcom/visionobjects/myscript/shape/ShapeRecognizer;
.super Lcom/visionobjects/myscript/engine/EngineObject;

# interfaces
.implements Lcom/visionobjects/myscript/engine/IAttachTarget;
.implements Lcom/visionobjects/myscript/shape/IShapeDocumentProcessor;


# static fields
.field private static final iAttachTargetInvoker:Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;

.field private static final iShapeDocumentProcessorInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDocumentProcessorInvoker;

.field private static final iShapeRecognizerInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeRecognizerInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->iAttachTargetInvoker:Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentProcessorInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentProcessorInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->iShapeDocumentProcessorInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDocumentProcessorInvoker;

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/IShapeRecognizerInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/IShapeRecognizerInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->iShapeRecognizerInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeRecognizerInvoker;

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

.method public static final create(Lcom/visionobjects/myscript/engine/Engine;)Lcom/visionobjects/myscript/shape/ShapeRecognizer;
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
    new-instance v0, Lcom/visionobjects/myscript/shape/ShapeRecognizer;

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    sget-object v3, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeRecognizer:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->getValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->createObject(JI)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-object v0
.end method


# virtual methods
.method public final attach(Lcom/visionobjects/myscript/engine/EngineObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->iAttachTargetInvoker:Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;->attach(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/EngineObject;)V

    return-void
.end method

.method public final detach(Lcom/visionobjects/myscript/engine/EngineObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->iAttachTargetInvoker:Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;->detach(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/EngineObject;)V

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

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->iAttachTargetInvoker:Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;

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

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->iAttachTargetInvoker:Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;->getAttachedCount(Lcom/visionobjects/myscript/engine/EngineObject;)I

    move-result v0

    return v0
.end method

.method public final getModelAt(I)Lcom/visionobjects/myscript/shape/ShapeModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;,
            Lcom/visionobjects/myscript/shape/MissingShapeKnowledgeException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->iShapeRecognizerInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeRecognizerInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/shape/IShapeRecognizerInvoker;->getModelAt(Lcom/visionobjects/myscript/engine/EngineObject;I)Lcom/visionobjects/myscript/shape/ShapeModel;

    move-result-object v0

    return-object v0
.end method

.method public final getModelCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/shape/MissingShapeKnowledgeException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->iShapeRecognizerInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeRecognizerInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/shape/IShapeRecognizerInvoker;->getModelCount(Lcom/visionobjects/myscript/engine/EngineObject;)I

    move-result v0

    return v0
.end method

.method public final getModelDetectionSensitivity(Lcom/visionobjects/myscript/shape/ShapeModel;)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Lcom/visionobjects/myscript/shape/MissingShapeKnowledgeException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->iShapeRecognizerInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeRecognizerInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/shape/IShapeRecognizerInvoker;->getModelDetectionSensitivity(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/shape/ShapeModel;)F

    move-result v0

    return v0
.end method

.method public final getRejectDetectionSensitivity()F
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/Float32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/Float32;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP;->VO_SHAPE_RECOGNIZER_REJECT_DETECTION_SENSITIVITY:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/Float32;->get()F

    move-result v0

    return v0
.end method

.method public final getScratchOutDetectionSensitivity()F
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/Float32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/Float32;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP;->VO_SHAPE_RECOGNIZER_SCRATCH_OUT_DETECTION_SENSITIVITY:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/Float32;->get()F

    move-result v0

    return v0
.end method

.method public final process(Lcom/visionobjects/myscript/shape/ShapeDocument;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Lcom/visionobjects/myscript/shape/MissingShapeKnowledgeException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->iShapeDocumentProcessorInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDocumentProcessorInvoker;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentProcessorInvoker;->process(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/shape/ShapeDocument;Lcom/visionobjects/myscript/engine/IProgress;)V

    return-void
.end method

.method public final process(Lcom/visionobjects/myscript/shape/ShapeDocument;Lcom/visionobjects/myscript/engine/IProgress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Lcom/visionobjects/myscript/shape/MissingShapeKnowledgeException;,
            Lcom/visionobjects/myscript/engine/CanceledException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->iShapeDocumentProcessorInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeDocumentProcessorInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentProcessorInvoker;->process(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/shape/ShapeDocument;Lcom/visionobjects/myscript/engine/IProgress;)V

    return-void
.end method

.method public final resetRejectDetectionSensitivity()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP;->VO_SHAPE_RECOGNIZER_REJECT_DETECTION_SENSITIVITY:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP;->getValue()I

    move-result v4

    sget-object v5, Lcom/visionobjects/myscript/internal/engine/Pointer;->NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final resetScratchOutDetectionSensitivity()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP;->VO_SHAPE_RECOGNIZER_SCRATCH_OUT_DETECTION_SENSITIVITY:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP;->getValue()I

    move-result v4

    sget-object v5, Lcom/visionobjects/myscript/internal/engine/Pointer;->NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final setModelDetectionSensitivity(Lcom/visionobjects/myscript/shape/ShapeModel;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/shape/MissingShapeKnowledgeException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->iShapeRecognizerInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeRecognizerInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/shape/IShapeRecognizerInvoker;->setModelDetectionSensitivity(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/shape/ShapeModel;F)V

    return-void
.end method

.method public final setRejectDetectionSensitivity(F)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f80

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid sensitivity: must lie in the 0.0f ... 1.0f range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v6, Lcom/visionobjects/myscript/internal/engine/Float32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/Float32;-><init>()V

    invoke-virtual {v6, p1}, Lcom/visionobjects/myscript/internal/engine/Float32;->set(F)V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP;->VO_SHAPE_RECOGNIZER_REJECT_DETECTION_SENSITIVITY:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final setScratchOutDetectionSensitivity(F)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f80

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid sensitivity: must lie in the 0.0f ... 1.0f range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v6, Lcom/visionobjects/myscript/internal/engine/Float32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/Float32;-><init>()V

    invoke-virtual {v6, p1}, Lcom/visionobjects/myscript/internal/engine/Float32;->set(F)V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP;->VO_SHAPE_RECOGNIZER_SCRATCH_OUT_DETECTION_SENSITIVITY:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method
