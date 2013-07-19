.class public abstract Lcom/visionobjects/myscript/engine/StructuredInput;
.super Lcom/visionobjects/myscript/engine/Input;

# interfaces
.implements Lcom/visionobjects/myscript/engine/IStructuredInput;


# static fields
.field private static final iStructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IStructuredInputInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/IStructuredInputInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/IStructuredInputInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/engine/StructuredInput;->iStructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IStructuredInputInvoker;

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

    invoke-direct {p0, p1, p2, p3}, Lcom/visionobjects/myscript/engine/Input;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-void
.end method


# virtual methods
.method public final addString(Lcom/visionobjects/myscript/engine/Charset;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/StructuredInput;->iStructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IStructuredInputInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/engine/IStructuredInputInvoker;->addString(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/Charset;[B)V

    return-void
.end method

.method public final addString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/StructuredInput;->iStructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IStructuredInputInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/IStructuredInputInvoker;->addString(Lcom/visionobjects/myscript/engine/EngineObject;Ljava/lang/String;)V

    return-void
.end method

.method public final endInputUnit(Lcom/visionobjects/myscript/engine/InputUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/UnmatchedInputUnitException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/StructuredInput;->iStructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IStructuredInputInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/IStructuredInputInvoker;->endInputUnit(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/InputUnit;)V

    return-void
.end method

.method public final setHandwritingRecommendations(Lcom/visionobjects/myscript/engine/HandwritingRecommendations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/StructuredInput;->iStructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IStructuredInputInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/IStructuredInputInvoker;->setHandwritingRecommendations(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/HandwritingRecommendations;)V

    return-void
.end method

.method public final startInputUnit(Lcom/visionobjects/myscript/engine/InputUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/StructuredInput;->iStructuredInputInvoker:Lcom/visionobjects/myscript/internal/engine/IStructuredInputInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/IStructuredInputInvoker;->startInputUnit(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/InputUnit;)V

    return-void
.end method
