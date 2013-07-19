.class public final Lcom/visionobjects/myscript/hwr/DigitalInkTagger;
.super Lcom/visionobjects/myscript/hwr/HandwritingContext;

# interfaces
.implements Lcom/visionobjects/myscript/engine/IRunnable;


# static fields
.field private static final iDigitalInkTaggerInvoker:Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker;

.field private static final iRunnableInvoker:Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/hwr/DigitalInkTagger;->iRunnableInvoker:Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/hwr/DigitalInkTagger;->iDigitalInkTaggerInvoker:Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker;

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

    invoke-direct {p0, p1, p2, p3}, Lcom/visionobjects/myscript/hwr/HandwritingContext;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-void
.end method

.method public static final create(Lcom/visionobjects/myscript/engine/Engine;)Lcom/visionobjects/myscript/hwr/DigitalInkTagger;
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
    new-instance v0, Lcom/visionobjects/myscript/hwr/DigitalInkTagger;

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    sget-object v3, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_DigitalInkTagger:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->createObject(JI)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/visionobjects/myscript/hwr/DigitalInkTagger;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-object v0
.end method


# virtual methods
.method public final getDetectionSensitivity(Lcom/visionobjects/myscript/hwr/TagType;)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/DigitalInkTagger;->iDigitalInkTaggerInvoker:Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker;->getDetectionSensitivity(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/hwr/TagType;)F

    move-result v0

    return v0
.end method

.method public final getTags()Lcom/visionobjects/myscript/hwr/TagList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/DigitalInkTagger;->iDigitalInkTaggerInvoker:Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker;->getTags(Lcom/visionobjects/myscript/engine/EngineObject;)Lcom/visionobjects/myscript/hwr/TagList;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/hwr/MissingAlphabetKnowledgeException;,
            Lcom/visionobjects/myscript/hwr/MissingSourceException;,
            Lcom/visionobjects/myscript/hwr/CharStrokeLimitExceededException;,
            Lcom/visionobjects/myscript/hwr/InputLimitExceededException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/DigitalInkTagger;->iRunnableInvoker:Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker;->run(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/IProgress;)V

    return-void
.end method

.method public final run(Lcom/visionobjects/myscript/engine/IProgress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/hwr/MissingAlphabetKnowledgeException;,
            Lcom/visionobjects/myscript/hwr/MissingSourceException;,
            Lcom/visionobjects/myscript/engine/CanceledException;,
            Lcom/visionobjects/myscript/hwr/InputLimitExceededException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/DigitalInkTagger;->iRunnableInvoker:Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker;->run(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/IProgress;)V

    return-void
.end method

.method public final setDetectionSensitivity(Lcom/visionobjects/myscript/hwr/TagType;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/DigitalInkTagger;->iDigitalInkTaggerInvoker:Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker;->setDetectionSensitivity(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/hwr/TagType;F)V

    return-void
.end method
