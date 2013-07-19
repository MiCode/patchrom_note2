.class public final Lcom/visionobjects/myscript/equation/EquationGrammar;
.super Lcom/visionobjects/myscript/engine/EngineObject;


# static fields
.field private static final iEquationGrammarInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/equation/EquationGrammar;->iEquationGrammarInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;

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

.method public static final create(Lcom/visionobjects/myscript/engine/Engine;)Lcom/visionobjects/myscript/equation/EquationGrammar;
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
    new-instance v0, Lcom/visionobjects/myscript/equation/EquationGrammar;

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    sget-object v3, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->VO_EquationGrammar:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->getValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->createObject(JI)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/visionobjects/myscript/equation/EquationGrammar;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-object v0
.end method


# virtual methods
.method public final addFenceRule(Lcom/visionobjects/myscript/equation/EquationSymbol;Lcom/visionobjects/myscript/equation/EquationSymbol;Lcom/visionobjects/myscript/equation/EquationSymbol;Lcom/visionobjects/myscript/equation/EquationSymbol;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationGrammar;->iEquationGrammarInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v2

    invoke-virtual {p2}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v3

    invoke-virtual {p3}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v4

    invoke-virtual {p4}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;->addFenceRule(Lcom/visionobjects/myscript/engine/EngineObject;IIII)V

    return-void
.end method

.method public final addFractionRule(Lcom/visionobjects/myscript/equation/EquationSymbol;Lcom/visionobjects/myscript/equation/EquationSymbol;Lcom/visionobjects/myscript/equation/EquationSymbol;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationGrammar;->iEquationGrammarInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v1

    invoke-virtual {p2}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v2

    invoke-virtual {p3}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;->addFractionRule(Lcom/visionobjects/myscript/engine/EngineObject;III)V

    return-void
.end method

.method public final addHorizontalPairRule(Lcom/visionobjects/myscript/equation/EquationSymbol;Lcom/visionobjects/myscript/equation/EquationSymbol;Lcom/visionobjects/myscript/equation/EquationSymbol;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationGrammar;->iEquationGrammarInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v1

    invoke-virtual {p2}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v2

    invoke-virtual {p3}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;->addHorizontalPairRule(Lcom/visionobjects/myscript/engine/EngineObject;III)V

    return-void
.end method

.method public final addIdentityRule(Lcom/visionobjects/myscript/equation/EquationSymbol;Lcom/visionobjects/myscript/equation/EquationSymbol;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationGrammar;->iEquationGrammarInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v1

    invoke-virtual {p2}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;->addIdentityRule(Lcom/visionobjects/myscript/engine/EngineObject;II)V

    return-void
.end method

.method public final addOverscriptRule(Lcom/visionobjects/myscript/equation/EquationSymbol;Lcom/visionobjects/myscript/equation/EquationSymbol;Lcom/visionobjects/myscript/equation/EquationSymbol;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationGrammar;->iEquationGrammarInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v1

    invoke-virtual {p2}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v2

    invoke-virtual {p3}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;->addOverscriptRule(Lcom/visionobjects/myscript/engine/EngineObject;III)V

    return-void
.end method

.method public final addPresuperscriptRule(Lcom/visionobjects/myscript/equation/EquationSymbol;Lcom/visionobjects/myscript/equation/EquationSymbol;Lcom/visionobjects/myscript/equation/EquationSymbol;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationGrammar;->iEquationGrammarInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v1

    invoke-virtual {p2}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v2

    invoke-virtual {p3}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;->addPresuperscriptRule(Lcom/visionobjects/myscript/engine/EngineObject;III)V

    return-void
.end method

.method public final addSqrtRule(Lcom/visionobjects/myscript/equation/EquationSymbol;Lcom/visionobjects/myscript/equation/EquationSymbol;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationGrammar;->iEquationGrammarInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v1

    invoke-virtual {p2}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;->addSqrtRule(Lcom/visionobjects/myscript/engine/EngineObject;II)V

    return-void
.end method

.method public final addSubscriptRule(Lcom/visionobjects/myscript/equation/EquationSymbol;Lcom/visionobjects/myscript/equation/EquationSymbol;Lcom/visionobjects/myscript/equation/EquationSymbol;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationGrammar;->iEquationGrammarInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v1

    invoke-virtual {p2}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v2

    invoke-virtual {p3}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;->addSubscriptRule(Lcom/visionobjects/myscript/engine/EngineObject;III)V

    return-void
.end method

.method public final addSubsuperscriptRule(Lcom/visionobjects/myscript/equation/EquationSymbol;Lcom/visionobjects/myscript/equation/EquationSymbol;Lcom/visionobjects/myscript/equation/EquationSymbol;Lcom/visionobjects/myscript/equation/EquationSymbol;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationGrammar;->iEquationGrammarInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v2

    invoke-virtual {p2}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v3

    invoke-virtual {p3}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v4

    invoke-virtual {p4}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;->addSubsuperscriptRule(Lcom/visionobjects/myscript/engine/EngineObject;IIII)V

    return-void
.end method

.method public final addSuperscriptRule(Lcom/visionobjects/myscript/equation/EquationSymbol;Lcom/visionobjects/myscript/equation/EquationSymbol;Lcom/visionobjects/myscript/equation/EquationSymbol;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationGrammar;->iEquationGrammarInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v1

    invoke-virtual {p2}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v2

    invoke-virtual {p3}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;->addSuperscriptRule(Lcom/visionobjects/myscript/engine/EngineObject;III)V

    return-void
.end method

.method public final addUnderoverscriptRule(Lcom/visionobjects/myscript/equation/EquationSymbol;Lcom/visionobjects/myscript/equation/EquationSymbol;Lcom/visionobjects/myscript/equation/EquationSymbol;Lcom/visionobjects/myscript/equation/EquationSymbol;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationGrammar;->iEquationGrammarInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v2

    invoke-virtual {p2}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v3

    invoke-virtual {p3}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v4

    invoke-virtual {p4}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;->addUnderoverscriptRule(Lcom/visionobjects/myscript/engine/EngineObject;IIII)V

    return-void
.end method

.method public final addUnderscriptRule(Lcom/visionobjects/myscript/equation/EquationSymbol;Lcom/visionobjects/myscript/equation/EquationSymbol;Lcom/visionobjects/myscript/equation/EquationSymbol;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationGrammar;->iEquationGrammarInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v1

    invoke-virtual {p2}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v2

    invoke-virtual {p3}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;->addUnderscriptRule(Lcom/visionobjects/myscript/engine/EngineObject;III)V

    return-void
.end method

.method public final createNonTerminalSymbol(Lcom/visionobjects/myscript/engine/Charset;[B)Lcom/visionobjects/myscript/equation/EquationSymbol;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationGrammar;->iEquationGrammarInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;->createNonTerminalSymbol(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/Charset;[B)I

    move-result v0

    new-instance v1, Lcom/visionobjects/myscript/equation/EquationSymbol;

    invoke-direct {v1, v0}, Lcom/visionobjects/myscript/equation/EquationSymbol;-><init>(I)V

    return-object v1
.end method

.method public final createNonTerminalSymbol(Ljava/lang/String;)Lcom/visionobjects/myscript/equation/EquationSymbol;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationGrammar;->iEquationGrammarInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;->createNonTerminalSymbol(Lcom/visionobjects/myscript/engine/EngineObject;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/visionobjects/myscript/equation/EquationSymbol;

    invoke-direct {v1, v0}, Lcom/visionobjects/myscript/equation/EquationSymbol;-><init>(I)V

    return-object v1
.end method

.method public final createTerminalSymbol(Lcom/visionobjects/myscript/engine/Charset;[B[B)Lcom/visionobjects/myscript/equation/EquationSymbol;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationGrammar;->iEquationGrammarInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;->createTerminalSymbol(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/Charset;[B[B)I

    move-result v0

    new-instance v1, Lcom/visionobjects/myscript/equation/EquationSymbol;

    invoke-direct {v1, v0}, Lcom/visionobjects/myscript/equation/EquationSymbol;-><init>(I)V

    return-object v1
.end method

.method public final createTerminalSymbol(Ljava/lang/String;Ljava/lang/String;)Lcom/visionobjects/myscript/equation/EquationSymbol;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationGrammar;->iEquationGrammarInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;->createTerminalSymbol(Lcom/visionobjects/myscript/engine/EngineObject;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/visionobjects/myscript/equation/EquationSymbol;

    invoke-direct {v1, v0}, Lcom/visionobjects/myscript/equation/EquationSymbol;-><init>(I)V

    return-object v1
.end method

.method public final setStartSymbol(Lcom/visionobjects/myscript/equation/EquationSymbol;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationGrammar;->iEquationGrammarInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationSymbol;->getValue()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/visionobjects/myscript/internal/equation/IEquationGrammarInvoker;->setStartSymbol(Lcom/visionobjects/myscript/engine/EngineObject;I)V

    return-void
.end method
