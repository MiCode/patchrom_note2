.class public final Lcom/visionobjects/myscript/hwr/SubsetKnowledge;
.super Lcom/visionobjects/myscript/hwr/Resource;


# static fields
.field private static final iSubsetKnowledgeInvoker:Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/hwr/SubsetKnowledge;->iSubsetKnowledgeInvoker:Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;

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

    invoke-direct {p0, p1, p2, p3}, Lcom/visionobjects/myscript/hwr/Resource;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-void
.end method

.method public static final create(Lcom/visionobjects/myscript/engine/Engine;)Lcom/visionobjects/myscript/hwr/SubsetKnowledge;
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
    new-instance v0, Lcom/visionobjects/myscript/hwr/SubsetKnowledge;

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    sget-object v3, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_SubsetKnowledge:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->createObject(JI)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/visionobjects/myscript/hwr/SubsetKnowledge;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-object v0
.end method


# virtual methods
.method public final disableAllCharacters()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/SubsetKnowledge;->iSubsetKnowledgeInvoker:Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;->disableAllCharacters(Lcom/visionobjects/myscript/engine/EngineObject;)V

    return-void
.end method

.method public final disableCharacter(Lcom/visionobjects/myscript/engine/Charset;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/SubsetKnowledge;->iSubsetKnowledgeInvoker:Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;->disableCharacter(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/Charset;[B)V

    return-void
.end method

.method public final disableCharacter(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/SubsetKnowledge;->iSubsetKnowledgeInvoker:Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;->disableCharacter(Lcom/visionobjects/myscript/engine/EngineObject;Ljava/lang/String;)V

    return-void
.end method

.method public final disableCharacters(Lcom/visionobjects/myscript/engine/Charset;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/SubsetKnowledge;->iSubsetKnowledgeInvoker:Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;->disableCharacters(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/Charset;[B)V

    return-void
.end method

.method public final disableCharacters(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/SubsetKnowledge;->iSubsetKnowledgeInvoker:Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;->disableCharacters(Lcom/visionobjects/myscript/engine/EngineObject;Ljava/lang/String;)V

    return-void
.end method

.method public final enableAllCharacters()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/SubsetKnowledge;->iSubsetKnowledgeInvoker:Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;->enableAllCharacters(Lcom/visionobjects/myscript/engine/EngineObject;)V

    return-void
.end method

.method public final enableCharacter(Lcom/visionobjects/myscript/engine/Charset;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/SubsetKnowledge;->iSubsetKnowledgeInvoker:Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;->enableCharacter(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/Charset;[B)V

    return-void
.end method

.method public final enableCharacter(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/SubsetKnowledge;->iSubsetKnowledgeInvoker:Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;->enableCharacter(Lcom/visionobjects/myscript/engine/EngineObject;Ljava/lang/String;)V

    return-void
.end method

.method public final enableCharacters(Lcom/visionobjects/myscript/engine/Charset;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/SubsetKnowledge;->iSubsetKnowledgeInvoker:Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;->enableCharacters(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/Charset;[B)V

    return-void
.end method

.method public final enableCharacters(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/SubsetKnowledge;->iSubsetKnowledgeInvoker:Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;->enableCharacters(Lcom/visionobjects/myscript/engine/EngineObject;Ljava/lang/String;)V

    return-void
.end method
