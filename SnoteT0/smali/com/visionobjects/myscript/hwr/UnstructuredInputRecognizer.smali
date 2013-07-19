.class public final Lcom/visionobjects/myscript/hwr/UnstructuredInputRecognizer;
.super Lcom/visionobjects/myscript/hwr/Recognizer;


# direct methods
.method constructor <init>(Lcom/visionobjects/myscript/engine/Engine;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/visionobjects/myscript/hwr/Recognizer;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-void
.end method

.method public static final create(Lcom/visionobjects/myscript/engine/Engine;)Lcom/visionobjects/myscript/hwr/UnstructuredInputRecognizer;
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
    new-instance v0, Lcom/visionobjects/myscript/hwr/UnstructuredInputRecognizer;

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    sget-object v3, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_UnstructuredInputRecognizer:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->createObject(JI)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/visionobjects/myscript/hwr/UnstructuredInputRecognizer;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-object v0
.end method


# virtual methods
.method public final getDisableMultipleLines()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt8;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt8;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/UnstructuredInputRecognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/UnstructuredInputRecognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_UNSTRUCTUREDINPUTRECOGNIZER_PROP;->VO_DISABLE_MULTIPLE_LINES:Lcom/visionobjects/myscript/internal/hwr/VO_UNSTRUCTUREDINPUTRECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_UNSTRUCTUREDINPUTRECOGNIZER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/UInt8;->get()S

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final resetDisableMultipleLines()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/UnstructuredInputRecognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/UnstructuredInputRecognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_UNSTRUCTUREDINPUTRECOGNIZER_PROP;->VO_DISABLE_MULTIPLE_LINES:Lcom/visionobjects/myscript/internal/hwr/VO_UNSTRUCTUREDINPUTRECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_UNSTRUCTUREDINPUTRECOGNIZER_PROP;->getValue()I

    move-result v4

    sget-object v5, Lcom/visionobjects/myscript/internal/engine/Pointer;->NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final setDisableMultipleLines(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt8;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt8;-><init>()V

    if-ne p1, v0, :cond_0

    invoke-virtual {v6, v0}, Lcom/visionobjects/myscript/internal/engine/UInt8;->set(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/UnstructuredInputRecognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/UnstructuredInputRecognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_UNSTRUCTUREDINPUTRECOGNIZER_PROP;->VO_DISABLE_MULTIPLE_LINES:Lcom/visionobjects/myscript/internal/hwr/VO_UNSTRUCTUREDINPUTRECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_UNSTRUCTUREDINPUTRECOGNIZER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method
