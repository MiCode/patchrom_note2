.class public final Lcom/visionobjects/myscript/hwr/CandidateIterator;
.super Lcom/visionobjects/myscript/engine/Iterator;


# static fields
.field private static final iCandidateIteratorInvoker:Lcom/visionobjects/myscript/internal/hwr/ICandidateIteratorInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/ICandidateIteratorInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/ICandidateIteratorInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/hwr/CandidateIterator;->iCandidateIteratorInvoker:Lcom/visionobjects/myscript/internal/hwr/ICandidateIteratorInvoker;

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

    invoke-direct {p0, p1, p2, p3}, Lcom/visionobjects/myscript/engine/Iterator;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-void
.end method


# virtual methods
.method public final getFlags()Lcom/visionobjects/myscript/hwr/CandidateFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/CandidateIterator;->iCandidateIteratorInvoker:Lcom/visionobjects/myscript/internal/hwr/ICandidateIteratorInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/hwr/ICandidateIteratorInvoker;->getFlags(Lcom/visionobjects/myscript/engine/EngineObject;)Lcom/visionobjects/myscript/hwr/CandidateFlags;

    move-result-object v0

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/CandidateIterator;->iCandidateIteratorInvoker:Lcom/visionobjects/myscript/internal/hwr/ICandidateIteratorInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/hwr/ICandidateIteratorInvoker;->getLabel(Lcom/visionobjects/myscript/engine/EngineObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLabel(Lcom/visionobjects/myscript/engine/Charset;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/CandidateIterator;->iCandidateIteratorInvoker:Lcom/visionobjects/myscript/internal/hwr/ICandidateIteratorInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/hwr/ICandidateIteratorInvoker;->getLabel(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getNormalizedRecognitionScore()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/CandidateIterator;->iCandidateIteratorInvoker:Lcom/visionobjects/myscript/internal/hwr/ICandidateIteratorInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/hwr/ICandidateIteratorInvoker;->getNormalizedRecognitionScore(Lcom/visionobjects/myscript/engine/EngineObject;)F

    move-result v0

    return v0
.end method

.method public final getResemblanceScore()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/CandidateIterator;->iCandidateIteratorInvoker:Lcom/visionobjects/myscript/internal/hwr/ICandidateIteratorInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/hwr/ICandidateIteratorInvoker;->getResemblanceScore(Lcom/visionobjects/myscript/engine/EngineObject;)F

    move-result v0

    return v0
.end method

.method public final getSegments()Lcom/visionobjects/myscript/hwr/SegmentIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/util/NoSuchElementException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/CandidateIterator;->iCandidateIteratorInvoker:Lcom/visionobjects/myscript/internal/hwr/ICandidateIteratorInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/hwr/ICandidateIteratorInvoker;->getSegments(Lcom/visionobjects/myscript/engine/EngineObject;)Lcom/visionobjects/myscript/hwr/SegmentIterator;

    move-result-object v0

    return-object v0
.end method

.method public final getSourceLinguisticKnowledge()Lcom/visionobjects/myscript/hwr/LinguisticKnowledge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/CandidateIterator;->iCandidateIteratorInvoker:Lcom/visionobjects/myscript/internal/hwr/ICandidateIteratorInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/hwr/ICandidateIteratorInvoker;->getSourceLinguisticKnowledge(Lcom/visionobjects/myscript/engine/EngineObject;)Lcom/visionobjects/myscript/hwr/LinguisticKnowledge;

    move-result-object v0

    return-object v0
.end method

.method public final getSpellingDistortionRatio()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/CandidateIterator;->iCandidateIteratorInvoker:Lcom/visionobjects/myscript/internal/hwr/ICandidateIteratorInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/hwr/ICandidateIteratorInvoker;->getSpellingDistortionRatio(Lcom/visionobjects/myscript/engine/EngineObject;)F

    move-result v0

    return v0
.end method
