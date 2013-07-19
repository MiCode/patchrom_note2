.class public final Lcom/visionobjects/myscript/engine/IntUnstructuredInput;
.super Lcom/visionobjects/myscript/engine/UnstructuredInput;

# interfaces
.implements Lcom/visionobjects/myscript/engine/IIntUnstructuredInput;


# static fields
.field private static final iIntUnstructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntUnstructuredInputInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/IIntUnstructuredInputInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/IIntUnstructuredInputInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/engine/IntUnstructuredInput;->iIntUnstructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntUnstructuredInputInvoker;

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

    invoke-direct {p0, p1, p2, p3}, Lcom/visionobjects/myscript/engine/UnstructuredInput;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-void
.end method

.method public static final create(Lcom/visionobjects/myscript/engine/Engine;)Lcom/visionobjects/myscript/engine/IntUnstructuredInput;
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
    new-instance v0, Lcom/visionobjects/myscript/engine/IntUnstructuredInput;

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    sget-object v3, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_LongUnstructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->getValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->createObject(JI)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/visionobjects/myscript/engine/IntUnstructuredInput;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-object v0
.end method


# virtual methods
.method public final addStroke(Lcom/visionobjects/myscript/engine/IIntStroke;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/IntUnstructuredInput;->iIntUnstructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntUnstructuredInputInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/IIntUnstructuredInputInvoker;->addStroke(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/IIntStroke;)V

    return-void
.end method

.method public final addStroke([III[IIII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/IntUnstructuredInput;->iIntUnstructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntUnstructuredInputInvoker;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/visionobjects/myscript/internal/engine/IIntUnstructuredInputInvoker;->addStroke(Lcom/visionobjects/myscript/engine/EngineObject;[III[IIII)V

    return-void
.end method

.method public final addStroke([II[III)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/IntUnstructuredInput;->iIntUnstructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntUnstructuredInputInvoker;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/visionobjects/myscript/internal/engine/IIntUnstructuredInputInvoker;->addStroke(Lcom/visionobjects/myscript/engine/EngineObject;[II[III)V

    return-void
.end method

.method public final addStroke([I[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/IntUnstructuredInput;->iIntUnstructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntUnstructuredInputInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/engine/IIntUnstructuredInputInvoker;->addStroke(Lcom/visionobjects/myscript/engine/EngineObject;[I[I)V

    return-void
.end method

.method public final setCoordinateResolution(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/IntUnstructuredInput;->iIntUnstructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntUnstructuredInputInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/IIntUnstructuredInputInvoker;->setCoordinateResolution(Lcom/visionobjects/myscript/engine/EngineObject;I)V

    return-void
.end method

.method public final setGuideBox(IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/IntUnstructuredInput;->iIntUnstructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntUnstructuredInputInvoker;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/IIntUnstructuredInputInvoker;->setGuideBox(Lcom/visionobjects/myscript/engine/EngineObject;IIII)V

    return-void
.end method

.method public final setGuideLines(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/IntUnstructuredInput;->iIntUnstructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntUnstructuredInputInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/IIntUnstructuredInputInvoker;->setGuideLines(Lcom/visionobjects/myscript/engine/EngineObject;I)V

    return-void
.end method

.method public final setGuideLines(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/IntUnstructuredInput;->iIntUnstructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntUnstructuredInputInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/engine/IIntUnstructuredInputInvoker;->setGuideLines(Lcom/visionobjects/myscript/engine/EngineObject;II)V

    return-void
.end method

.method public final setGuideLines(IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/IntUnstructuredInput;->iIntUnstructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntUnstructuredInputInvoker;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/IIntUnstructuredInputInvoker;->setGuideLines(Lcom/visionobjects/myscript/engine/EngineObject;IIII)V

    return-void
.end method

.method public final setMultipleGuideLines(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/IntUnstructuredInput;->iIntUnstructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntUnstructuredInputInvoker;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/visionobjects/myscript/internal/engine/IIntUnstructuredInputInvoker;->setMultipleGuideLines(Lcom/visionobjects/myscript/engine/EngineObject;III)V

    return-void
.end method

.method public final setMultipleGuideLines(IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/IntUnstructuredInput;->iIntUnstructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntUnstructuredInputInvoker;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/IIntUnstructuredInputInvoker;->setMultipleGuideLines(Lcom/visionobjects/myscript/engine/EngineObject;IIII)V

    return-void
.end method

.method public final setMultipleGuideLines(IIIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/IntUnstructuredInput;->iIntUnstructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntUnstructuredInputInvoker;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/visionobjects/myscript/internal/engine/IIntUnstructuredInputInvoker;->setMultipleGuideLines(Lcom/visionobjects/myscript/engine/EngineObject;IIIIII)V

    return-void
.end method
