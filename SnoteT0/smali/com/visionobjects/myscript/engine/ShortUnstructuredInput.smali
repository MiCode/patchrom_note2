.class public final Lcom/visionobjects/myscript/engine/ShortUnstructuredInput;
.super Lcom/visionobjects/myscript/engine/UnstructuredInput;

# interfaces
.implements Lcom/visionobjects/myscript/engine/IShortUnstructuredInput;


# static fields
.field private static final iShortUnstructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/engine/ShortUnstructuredInput;->iShortUnstructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;

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

.method public static final create(Lcom/visionobjects/myscript/engine/Engine;)Lcom/visionobjects/myscript/engine/ShortUnstructuredInput;
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
    new-instance v0, Lcom/visionobjects/myscript/engine/ShortUnstructuredInput;

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    sget-object v3, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_ShortUnstructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->getValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->createObject(JI)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/visionobjects/myscript/engine/ShortUnstructuredInput;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-object v0
.end method


# virtual methods
.method public final addStroke(Lcom/visionobjects/myscript/engine/IShortStroke;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/ShortUnstructuredInput;->iShortUnstructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;->addStroke(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/IShortStroke;)V

    return-void
.end method

.method public final addStroke([SII[SIII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/ShortUnstructuredInput;->iShortUnstructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;->addStroke(Lcom/visionobjects/myscript/engine/EngineObject;[SII[SIII)V

    return-void
.end method

.method public final addStroke([SI[SII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/ShortUnstructuredInput;->iShortUnstructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;->addStroke(Lcom/visionobjects/myscript/engine/EngineObject;[SI[SII)V

    return-void
.end method

.method public final addStroke([S[S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/ShortUnstructuredInput;->iShortUnstructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;->addStroke(Lcom/visionobjects/myscript/engine/EngineObject;[S[S)V

    return-void
.end method

.method public final setCoordinateResolution(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/ShortUnstructuredInput;->iShortUnstructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;->setCoordinateResolution(Lcom/visionobjects/myscript/engine/EngineObject;I)V

    return-void
.end method

.method public final setGuideBox(SSSS)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/ShortUnstructuredInput;->iShortUnstructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;->setGuideBox(Lcom/visionobjects/myscript/engine/EngineObject;IIII)V

    return-void
.end method

.method public final setGuideLines(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/ShortUnstructuredInput;->iShortUnstructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;->setGuideLines(Lcom/visionobjects/myscript/engine/EngineObject;I)V

    return-void
.end method

.method public final setGuideLines(SS)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/ShortUnstructuredInput;->iShortUnstructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;->setGuideLines(Lcom/visionobjects/myscript/engine/EngineObject;II)V

    return-void
.end method

.method public final setGuideLines(SSSS)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/ShortUnstructuredInput;->iShortUnstructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;->setGuideLines(Lcom/visionobjects/myscript/engine/EngineObject;IIII)V

    return-void
.end method

.method public final setMultipleGuideLines(ISS)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/ShortUnstructuredInput;->iShortUnstructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;->setMultipleGuideLines(Lcom/visionobjects/myscript/engine/EngineObject;III)V

    return-void
.end method

.method public final setMultipleGuideLines(ISSS)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/ShortUnstructuredInput;->iShortUnstructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;->setMultipleGuideLines(Lcom/visionobjects/myscript/engine/EngineObject;IIII)V

    return-void
.end method

.method public final setMultipleGuideLines(ISSSSS)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/ShortUnstructuredInput;->iShortUnstructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;->setMultipleGuideLines(Lcom/visionobjects/myscript/engine/EngineObject;IIIIII)V

    return-void
.end method
