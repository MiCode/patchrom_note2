.class public final Lcom/visionobjects/myscript/engine/IntStructuredInput;
.super Lcom/visionobjects/myscript/engine/StructuredInput;

# interfaces
.implements Lcom/visionobjects/myscript/engine/IIntStructuredInput;


# static fields
.field private static final iIntStructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/engine/IntStructuredInput;->iIntStructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;

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

    invoke-direct {p0, p1, p2, p3}, Lcom/visionobjects/myscript/engine/StructuredInput;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-void
.end method

.method public static final create(Lcom/visionobjects/myscript/engine/Engine;)Lcom/visionobjects/myscript/engine/IntStructuredInput;
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
    new-instance v0, Lcom/visionobjects/myscript/engine/IntStructuredInput;

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    sget-object v3, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_LongStructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->getValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->createObject(JI)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/visionobjects/myscript/engine/IntStructuredInput;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-object v0
.end method


# virtual methods
.method public addCharacter(Lcom/visionobjects/myscript/engine/InputCharacter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v3, 0x0

    sget-object v0, Lcom/visionobjects/myscript/engine/IntStructuredInput;->iIntStructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;

    move-object v1, p0

    move-object v2, p1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;->addCharacter(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/EngineObject;IIII)V

    return-void
.end method

.method public addCharacter(Lcom/visionobjects/myscript/engine/InputCharacter;IIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/IntStructuredInput;->iIntStructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;->addCharacter(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/EngineObject;IIII)V

    return-void
.end method

.method public final addStroke(Lcom/visionobjects/myscript/engine/IIntStroke;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/IntStructuredInput;->iIntStructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;->addStroke(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/IIntStroke;)V

    return-void
.end method

.method public final addStroke(Lcom/visionobjects/myscript/engine/IIntStroke;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/IntStructuredInput;->iIntStructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;->addStroke(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/IIntStroke;I)V

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

    sget-object v0, Lcom/visionobjects/myscript/engine/IntStructuredInput;->iIntStructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;->addStroke(Lcom/visionobjects/myscript/engine/EngineObject;[III[IIII)V

    return-void
.end method

.method public final addStroke([III[IIIII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/IntStructuredInput;->iIntStructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;->addStroke(Lcom/visionobjects/myscript/engine/EngineObject;[III[IIIII)V

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

    sget-object v0, Lcom/visionobjects/myscript/engine/IntStructuredInput;->iIntStructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;->addStroke(Lcom/visionobjects/myscript/engine/EngineObject;[II[III)V

    return-void
.end method

.method public final addStroke([II[IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/IntStructuredInput;->iIntStructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;->addStroke(Lcom/visionobjects/myscript/engine/EngineObject;[II[IIII)V

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

    sget-object v0, Lcom/visionobjects/myscript/engine/IntStructuredInput;->iIntStructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;->addStroke(Lcom/visionobjects/myscript/engine/EngineObject;[I[I)V

    return-void
.end method

.method public final addStroke([I[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/IntStructuredInput;->iIntStructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;->addStroke(Lcom/visionobjects/myscript/engine/EngineObject;[I[II)V

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

    sget-object v0, Lcom/visionobjects/myscript/engine/IntStructuredInput;->iIntStructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;->setCoordinateResolution(Lcom/visionobjects/myscript/engine/EngineObject;I)V

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

    sget-object v0, Lcom/visionobjects/myscript/engine/IntStructuredInput;->iIntStructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;->setGuideBox(Lcom/visionobjects/myscript/engine/EngineObject;IIII)V

    return-void
.end method

.method public final setGuideLines(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/IntStructuredInput;->iIntStructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;->setGuideLines(Lcom/visionobjects/myscript/engine/EngineObject;I)V

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

    sget-object v0, Lcom/visionobjects/myscript/engine/IntStructuredInput;->iIntStructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;->setGuideLines(Lcom/visionobjects/myscript/engine/EngineObject;II)V

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

    sget-object v0, Lcom/visionobjects/myscript/engine/IntStructuredInput;->iIntStructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;->setGuideLines(Lcom/visionobjects/myscript/engine/EngineObject;IIII)V

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

    sget-object v0, Lcom/visionobjects/myscript/engine/IntStructuredInput;->iIntStructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;->setMultipleGuideLines(Lcom/visionobjects/myscript/engine/EngineObject;III)V

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

    sget-object v0, Lcom/visionobjects/myscript/engine/IntStructuredInput;->iIntStructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;->setMultipleGuideLines(Lcom/visionobjects/myscript/engine/EngineObject;IIII)V

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

    sget-object v0, Lcom/visionobjects/myscript/engine/IntStructuredInput;->iIntStructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/visionobjects/myscript/internal/engine/IIntStructuredInputInvoker;->setMultipleGuideLines(Lcom/visionobjects/myscript/engine/EngineObject;IIIIII)V

    return-void
.end method
