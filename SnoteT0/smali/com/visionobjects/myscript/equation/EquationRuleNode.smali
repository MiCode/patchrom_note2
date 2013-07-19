.class public Lcom/visionobjects/myscript/equation/EquationRuleNode;
.super Lcom/visionobjects/myscript/equation/EquationNode;


# static fields
.field private static final iEquationRuleNodeInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationRuleNodeInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/equation/IEquationRuleNodeInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/equation/IEquationRuleNodeInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/equation/EquationRuleNode;->iEquationRuleNodeInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationRuleNodeInvoker;

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

    invoke-direct {p0, p1, p2, p3}, Lcom/visionobjects/myscript/equation/EquationNode;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-void
.end method


# virtual methods
.method public final getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationRuleNode;->iEquationRuleNodeInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationRuleNodeInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/equation/IEquationRuleNodeInvoker;->getChildAt(Lcom/visionobjects/myscript/engine/EngineObject;I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    return-object v0
.end method

.method public final getChildCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationRuleNode;->iEquationRuleNodeInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationRuleNodeInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/equation/IEquationRuleNodeInvoker;->getChildCount(Lcom/visionobjects/myscript/engine/EngineObject;)I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationRuleNode;->iEquationRuleNodeInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationRuleNodeInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/equation/IEquationRuleNodeInvoker;->getName(Lcom/visionobjects/myscript/engine/EngineObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName(Lcom/visionobjects/myscript/engine/Charset;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationRuleNode;->iEquationRuleNodeInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationRuleNodeInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/equation/IEquationRuleNodeInvoker;->getName(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/Charset;)[B

    move-result-object v0

    return-object v0
.end method
