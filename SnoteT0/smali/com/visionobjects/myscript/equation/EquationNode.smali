.class public abstract Lcom/visionobjects/myscript/equation/EquationNode;
.super Lcom/visionobjects/myscript/engine/EngineObject;


# direct methods
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

.method public static final getUserCount(Lcom/visionobjects/myscript/engine/Engine;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invald engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    sget-object v3, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->VO_EquationNode:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->getValue()I

    move-result v3

    sget-object v4, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_NODE_TPROP;->VO_USER_EQUATION_NODE_COUNT:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_NODE_TPROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_NODE_TPROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v0}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getTypeProperty(JIILcom/visionobjects/myscript/internal/engine/Pointer;)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/UInt32;->get()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static final getUserLimit(Lcom/visionobjects/myscript/engine/Engine;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invald engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    sget-object v3, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->VO_EquationNode:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->getValue()I

    move-result v3

    sget-object v4, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_NODE_TPROP;->VO_USER_EQUATION_NODE_LIMIT:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_NODE_TPROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_NODE_TPROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v0}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getTypeProperty(JIILcom/visionobjects/myscript/internal/engine/Pointer;)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/UInt32;->get()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static final resetUserLimit(Lcom/visionobjects/myscript/engine/Engine;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invald engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    sget-object v2, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->VO_EquationNode:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->getValue()I

    move-result v2

    sget-object v3, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_NODE_TPROP;->VO_USER_EQUATION_NODE_LIMIT:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_NODE_TPROP;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_NODE_TPROP;->getValue()I

    move-result v3

    sget-object v4, Lcom/visionobjects/myscript/internal/engine/Pointer;->NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/visionobjects/myscript/internal/engine/Library;->setTypeProperty(JIILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public static final setUserLimit(Lcom/visionobjects/myscript/engine/Engine;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invald engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid limit: must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    invoke-virtual {v0, p1}, Lcom/visionobjects/myscript/internal/engine/UInt32;->set(I)V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    sget-object v3, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->VO_EquationNode:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->getValue()I

    move-result v3

    sget-object v4, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_NODE_TPROP;->VO_USER_EQUATION_NODE_LIMIT:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_NODE_TPROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_NODE_TPROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v0}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setTypeProperty(JIILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method
