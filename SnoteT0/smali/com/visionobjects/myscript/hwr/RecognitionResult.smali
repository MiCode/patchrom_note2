.class public final Lcom/visionobjects/myscript/hwr/RecognitionResult;
.super Lcom/visionobjects/myscript/engine/EngineObject;


# static fields
.field private static final iRecognitionResultInvoker:Lcom/visionobjects/myscript/internal/hwr/IRecognitionResultInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/IRecognitionResultInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/IRecognitionResultInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/hwr/RecognitionResult;->iRecognitionResultInvoker:Lcom/visionobjects/myscript/internal/hwr/IRecognitionResultInvoker;

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
.method public final getCandidates()Lcom/visionobjects/myscript/hwr/CandidateIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/RecognitionResult;->iRecognitionResultInvoker:Lcom/visionobjects/myscript/internal/hwr/IRecognitionResultInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/hwr/IRecognitionResultInvoker;->getCandidates(Lcom/visionobjects/myscript/engine/EngineObject;)Lcom/visionobjects/myscript/hwr/CandidateIterator;

    move-result-object v0

    return-object v0
.end method

.method public final getResemblanceScore()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/RecognitionResult;->iRecognitionResultInvoker:Lcom/visionobjects/myscript/internal/hwr/IRecognitionResultInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/hwr/IRecognitionResultInvoker;->getResemblanceScore(Lcom/visionobjects/myscript/engine/EngineObject;)F

    move-result v0

    return v0
.end method
