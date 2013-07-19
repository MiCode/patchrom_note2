.class public final Lcom/visionobjects/myscript/equation/EquationRecognizer;
.super Lcom/visionobjects/myscript/engine/EngineObject;

# interfaces
.implements Lcom/visionobjects/myscript/engine/IAttachTarget;


# static fields
.field private static final iAttachTargetInvoker:Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;

.field private static final iEquationRecognizerInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationRecognizerInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/equation/EquationRecognizer;->iAttachTargetInvoker:Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;

    new-instance v0, Lcom/visionobjects/myscript/internal/equation/IEquationRecognizerInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/equation/IEquationRecognizerInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/equation/EquationRecognizer;->iEquationRecognizerInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationRecognizerInvoker;

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

.method public static final create(Lcom/visionobjects/myscript/engine/Engine;)Lcom/visionobjects/myscript/equation/EquationRecognizer;
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
    new-instance v0, Lcom/visionobjects/myscript/equation/EquationRecognizer;

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    sget-object v3, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->VO_EquationRecognizer:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->getValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->createObject(JI)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/visionobjects/myscript/equation/EquationRecognizer;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

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

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationRecognizer;->iAttachTargetInvoker:Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;

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

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationRecognizer;->iAttachTargetInvoker:Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;

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

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationRecognizer;->iAttachTargetInvoker:Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;

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

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationRecognizer;->iAttachTargetInvoker:Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;->getAttachedCount(Lcom/visionobjects/myscript/engine/EngineObject;)I

    move-result v0

    return v0
.end method

.method public final process(Lcom/visionobjects/myscript/equation/Equation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Lcom/visionobjects/myscript/equation/MissingEquationAlphabetKnowledgeException;,
            Lcom/visionobjects/myscript/equation/MissingEquationGrammarException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationRecognizer;->iEquationRecognizerInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationRecognizerInvoker;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/visionobjects/myscript/internal/equation/IEquationRecognizerInvoker;->process(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/equation/Equation;Lcom/visionobjects/myscript/engine/IProgress;)V

    return-void
.end method

.method public final process(Lcom/visionobjects/myscript/equation/Equation;Lcom/visionobjects/myscript/engine/IProgress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Lcom/visionobjects/myscript/equation/MissingEquationAlphabetKnowledgeException;,
            Lcom/visionobjects/myscript/equation/MissingEquationGrammarException;,
            Lcom/visionobjects/myscript/engine/CanceledException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationRecognizer;->iEquationRecognizerInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationRecognizerInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/equation/IEquationRecognizerInvoker;->process(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/equation/Equation;Lcom/visionobjects/myscript/engine/IProgress;)V

    return-void
.end method
