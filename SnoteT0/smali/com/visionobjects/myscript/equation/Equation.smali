.class public final Lcom/visionobjects/myscript/equation/Equation;
.super Lcom/visionobjects/myscript/engine/EngineObject;


# static fields
.field private static final iEquationInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/equation/IEquationInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/equation/IEquationInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/equation/Equation;->iEquationInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationInvoker;

    invoke-static {}, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->initialize()V

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

.method public static final create(Lcom/visionobjects/myscript/engine/Engine;)Lcom/visionobjects/myscript/equation/Equation;
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
    new-instance v0, Lcom/visionobjects/myscript/equation/Equation;

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    sget-object v3, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->VO_Equation:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->getValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->createObject(JI)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/visionobjects/myscript/equation/Equation;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-object v0
.end method


# virtual methods
.method public final addCharacter(Lcom/visionobjects/myscript/engine/InputCharacter;FFFF)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/Equation;->iEquationInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationInvoker;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/visionobjects/myscript/internal/equation/IEquationInvoker;->addCharacter(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/EngineObject;FFFF)V

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

    sget-object v0, Lcom/visionobjects/myscript/equation/Equation;->iEquationInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/equation/IEquationInvoker;->addStroke(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/IFloatStroke;)V

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

    sget-object v0, Lcom/visionobjects/myscript/equation/Equation;->iEquationInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationInvoker;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/visionobjects/myscript/internal/equation/IEquationInvoker;->addStroke(Lcom/visionobjects/myscript/engine/EngineObject;[FII[FIII)V

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

    sget-object v0, Lcom/visionobjects/myscript/equation/Equation;->iEquationInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationInvoker;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/visionobjects/myscript/internal/equation/IEquationInvoker;->addStroke(Lcom/visionobjects/myscript/engine/EngineObject;[FI[FII)V

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

    sget-object v0, Lcom/visionobjects/myscript/equation/Equation;->iEquationInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/equation/IEquationInvoker;->addStroke(Lcom/visionobjects/myscript/engine/EngineObject;[F[F)V

    return-void
.end method

.method public final clear()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/Equation;->iEquationInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/equation/IEquationInvoker;->clear(Lcom/visionobjects/myscript/engine/EngineObject;)V

    return-void
.end method

.method public final getParseTree()Lcom/visionobjects/myscript/equation/EquationNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/Equation;->iEquationInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/equation/IEquationInvoker;->getParseTree(Lcom/visionobjects/myscript/engine/EngineObject;)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    return-object v0
.end method

.method public final hasParseTree()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/Equation;->iEquationInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/equation/IEquationInvoker;->hasParseTree(Lcom/visionobjects/myscript/engine/EngineObject;)Z

    move-result v0

    return v0
.end method
