.class public final Lcom/visionobjects/myscript/equation/EquationAlphabetKnowledge;
.super Lcom/visionobjects/myscript/engine/EngineObject;

# interfaces
.implements Lcom/visionobjects/myscript/equation/IEquationAlphabet;


# static fields
.field private static final iEquationAlphabetInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationAlphabetInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/equation/IEquationAlphabetInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/equation/IEquationAlphabetInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/equation/EquationAlphabetKnowledge;->iEquationAlphabetInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationAlphabetInvoker;

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


# virtual methods
.method public final getCharacterAt(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationAlphabetKnowledge;->iEquationAlphabetInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationAlphabetInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/equation/IEquationAlphabetInvoker;->getCharacterAt(Lcom/visionobjects/myscript/engine/EngineObject;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCharacterAt(ILcom/visionobjects/myscript/engine/Charset;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationAlphabetKnowledge;->iEquationAlphabetInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationAlphabetInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/equation/IEquationAlphabetInvoker;->getCharacterAt(Lcom/visionobjects/myscript/engine/EngineObject;ILcom/visionobjects/myscript/engine/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getCharacterCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/equation/EquationAlphabetKnowledge;->iEquationAlphabetInvoker:Lcom/visionobjects/myscript/internal/equation/IEquationAlphabetInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/equation/IEquationAlphabetInvoker;->getCharacterCount(Lcom/visionobjects/myscript/engine/EngineObject;)I

    move-result v0

    return v0
.end method
