.class public final Lcom/visionobjects/myscript/hwr/Lexicon;
.super Lcom/visionobjects/myscript/hwr/Vocabulary;

# interfaces
.implements Lcom/visionobjects/myscript/engine/ICompilable;


# static fields
.field private static final iCompilableInvoker:Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker;

.field private static final iLexiconInvoker:Lcom/visionobjects/myscript/internal/hwr/ILexiconInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/ILexiconInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/ILexiconInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/hwr/Lexicon;->iLexiconInvoker:Lcom/visionobjects/myscript/internal/hwr/ILexiconInvoker;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/hwr/Lexicon;->iCompilableInvoker:Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker;

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

    invoke-direct {p0, p1, p2, p3}, Lcom/visionobjects/myscript/hwr/Vocabulary;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-void
.end method

.method public static final create(Lcom/visionobjects/myscript/engine/Engine;)Lcom/visionobjects/myscript/hwr/Lexicon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;,
            Lcom/visionobjects/myscript/engine/OutOfMemoryException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/visionobjects/myscript/hwr/Lexicon;->create(Lcom/visionobjects/myscript/engine/Engine;Z)Lcom/visionobjects/myscript/hwr/Lexicon;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Lcom/visionobjects/myscript/engine/Engine;Z)Lcom/visionobjects/myscript/hwr/Lexicon;
    .locals 6
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
    new-instance v1, Lcom/visionobjects/myscript/internal/hwr/voLexiconInitializer;

    invoke-direct {v1}, Lcom/visionobjects/myscript/internal/hwr/voLexiconInitializer;-><init>()V

    iget-object v2, v1, Lcom/visionobjects/myscript/internal/hwr/voLexiconInitializer;->enableWordRetrieval:Lcom/visionobjects/myscript/internal/engine/Structure$UInt8;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/visionobjects/myscript/internal/engine/Structure$UInt8;->set(I)V

    new-instance v0, Lcom/visionobjects/myscript/hwr/Lexicon;

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_Lexicon:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v1}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static {v2, v3, v4, v5}, Lcom/visionobjects/myscript/internal/engine/Library;->createObject(JILcom/visionobjects/myscript/internal/engine/Pointer;)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/visionobjects/myscript/hwr/Lexicon;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final addWord(Lcom/visionobjects/myscript/engine/Charset;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/Lexicon;->iLexiconInvoker:Lcom/visionobjects/myscript/internal/hwr/ILexiconInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/hwr/ILexiconInvoker;->addWord(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/Charset;[B)V

    return-void
.end method

.method public final addWord(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/Lexicon;->iLexiconInvoker:Lcom/visionobjects/myscript/internal/hwr/ILexiconInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/hwr/ILexiconInvoker;->addWord(Lcom/visionobjects/myscript/engine/EngineObject;Ljava/lang/String;)V

    return-void
.end method

.method public final compile()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/Lexicon;->iCompilableInvoker:Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker;->compile(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/IProgress;)V

    return-void
.end method

.method public final compile(Lcom/visionobjects/myscript/engine/IProgress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/CanceledException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/Lexicon;->iCompilableInvoker:Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker;->compile(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/IProgress;)V

    return-void
.end method

.method public final decompile()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/engine/InvalidOperationException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/NotCompiledException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/Lexicon;->iCompilableInvoker:Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker;->decompile(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/IProgress;)V

    return-void
.end method

.method public final decompile(Lcom/visionobjects/myscript/engine/IProgress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/engine/InvalidOperationException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/NotCompiledException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;,
            Lcom/visionobjects/myscript/engine/CanceledException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/Lexicon;->iCompilableInvoker:Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker;->decompile(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/IProgress;)V

    return-void
.end method

.method public final getMaxWordLength()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Lexicon;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Lexicon;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_LEX_PROP;->VO_MAX_WORD_LENGTH:Lcom/visionobjects/myscript/internal/hwr/VO_LEX_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_LEX_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;->get()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final getWordCount()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Lexicon;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Lexicon;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_LEX_PROP;->VO_WORD_COUNT:Lcom/visionobjects/myscript/internal/hwr/VO_LEX_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_LEX_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;->get()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final getWords()Lcom/visionobjects/myscript/hwr/WordIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;,
            Lcom/visionobjects/myscript/engine/NotCompiledException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/Lexicon;->iLexiconInvoker:Lcom/visionobjects/myscript/internal/hwr/ILexiconInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/hwr/ILexiconInvoker;->getWords(Lcom/visionobjects/myscript/engine/EngineObject;)Lcom/visionobjects/myscript/hwr/WordIterator;

    move-result-object v0

    return-object v0
.end method

.method public final isCompiled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/Lexicon;->iCompilableInvoker:Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker;->isCompiled(Lcom/visionobjects/myscript/engine/EngineObject;)Z

    move-result v0

    return v0
.end method
