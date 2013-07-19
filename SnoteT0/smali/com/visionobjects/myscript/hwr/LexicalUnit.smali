.class public final Lcom/visionobjects/myscript/hwr/LexicalUnit;
.super Lcom/visionobjects/myscript/hwr/Vocabulary;

# interfaces
.implements Lcom/visionobjects/myscript/engine/ICompilable;


# static fields
.field private static final iCompilableInvoker:Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker;

.field private static final iLexicalUnitInvoker:Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/hwr/LexicalUnit;->iCompilableInvoker:Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/hwr/LexicalUnit;->iLexicalUnitInvoker:Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker;

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

.method public static final create(Lcom/visionobjects/myscript/engine/Engine;)Lcom/visionobjects/myscript/hwr/LexicalUnit;
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
    new-instance v0, Lcom/visionobjects/myscript/hwr/LexicalUnit;

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    sget-object v3, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_LexicalUnit:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->createObject(JI)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/visionobjects/myscript/hwr/LexicalUnit;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-object v0
.end method


# virtual methods
.method public final compile()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/LexicalUnit;->iCompilableInvoker:Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker;

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

    sget-object v0, Lcom/visionobjects/myscript/hwr/LexicalUnit;->iCompilableInvoker:Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker;->compile(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/IProgress;)V

    return-void
.end method

.method public final decompile()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/hwr/LexicalUnit;->decompile(Lcom/visionobjects/myscript/engine/IProgress;)V

    return-void
.end method

.method public final decompile(Lcom/visionobjects/myscript/engine/IProgress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/LexicalUnit;->checkDisposed()V

    new-instance v0, Lcom/visionobjects/myscript/engine/InvalidOperationException;

    const-string v1, "cannot decompile a LexicalUnit resource"

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/engine/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final defineMainRegex(Lcom/visionobjects/myscript/engine/Charset;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/hwr/RegexInvalidCharacterException;,
            Lcom/visionobjects/myscript/hwr/RegexSubExpImbalanceException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedOpenSetException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedOpenRefException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedCloseSetException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedCloseRefException;,
            Lcom/visionobjects/myscript/hwr/RegexUnescapedOperatorException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/visionobjects/myscript/hwr/LexicalUnit;->defineMainRegex(Lcom/visionobjects/myscript/engine/Charset;[BF)V

    return-void
.end method

.method public final defineMainRegex(Lcom/visionobjects/myscript/engine/Charset;[BF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/hwr/RegexInvalidCharacterException;,
            Lcom/visionobjects/myscript/hwr/RegexSubExpImbalanceException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedOpenSetException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedOpenRefException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedCloseSetException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedCloseRefException;,
            Lcom/visionobjects/myscript/hwr/RegexUnescapedOperatorException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/LexicalUnit;->iLexicalUnitInvoker:Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker;->defineMainRegex(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/Charset;[BF)V

    return-void
.end method

.method public final defineMainRegex(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/hwr/RegexInvalidCharacterException;,
            Lcom/visionobjects/myscript/hwr/RegexSubExpImbalanceException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedOpenSetException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedOpenRefException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedCloseSetException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedCloseRefException;,
            Lcom/visionobjects/myscript/hwr/RegexUnescapedOperatorException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/visionobjects/myscript/hwr/LexicalUnit;->defineMainRegex(Ljava/lang/String;F)V

    return-void
.end method

.method public final defineMainRegex(Ljava/lang/String;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/hwr/RegexInvalidCharacterException;,
            Lcom/visionobjects/myscript/hwr/RegexSubExpImbalanceException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedOpenSetException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedOpenRefException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedCloseSetException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedCloseRefException;,
            Lcom/visionobjects/myscript/hwr/RegexUnescapedOperatorException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/LexicalUnit;->iLexicalUnitInvoker:Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker;->defineMainRegex(Lcom/visionobjects/myscript/engine/EngineObject;Ljava/lang/String;F)V

    return-void
.end method

.method public final defineRegex(Lcom/visionobjects/myscript/engine/Charset;[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/hwr/RegexInvalidCharacterException;,
            Lcom/visionobjects/myscript/hwr/RegexSubExpImbalanceException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedOpenSetException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedOpenRefException;,
            Lcom/visionobjects/myscript/hwr/RegexTrailingEscapeException;,
            Lcom/visionobjects/myscript/hwr/RegexInvalidReferenceException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedCloseSetException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedCloseRefException;,
            Lcom/visionobjects/myscript/hwr/RegexUnescapedOperatorException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/visionobjects/myscript/hwr/LexicalUnit;->defineRegex(Lcom/visionobjects/myscript/engine/Charset;[B[BF)V

    return-void
.end method

.method public final defineRegex(Lcom/visionobjects/myscript/engine/Charset;[B[BF)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/hwr/RegexInvalidCharacterException;,
            Lcom/visionobjects/myscript/hwr/RegexSubExpImbalanceException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedOpenSetException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedOpenRefException;,
            Lcom/visionobjects/myscript/hwr/RegexTrailingEscapeException;,
            Lcom/visionobjects/myscript/hwr/RegexInvalidReferenceException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedCloseSetException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedCloseRefException;,
            Lcom/visionobjects/myscript/hwr/RegexUnescapedOperatorException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/LexicalUnit;->iLexicalUnitInvoker:Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker;->defineRegex(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/Charset;[B[BF)V

    return-void
.end method

.method public final defineRegex(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/hwr/RegexInvalidCharacterException;,
            Lcom/visionobjects/myscript/hwr/RegexSubExpImbalanceException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedOpenSetException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedOpenRefException;,
            Lcom/visionobjects/myscript/hwr/RegexTrailingEscapeException;,
            Lcom/visionobjects/myscript/hwr/RegexInvalidReferenceException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedCloseSetException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedCloseRefException;,
            Lcom/visionobjects/myscript/hwr/RegexUnescapedOperatorException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/visionobjects/myscript/hwr/LexicalUnit;->defineRegex(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public final defineRegex(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/hwr/RegexInvalidCharacterException;,
            Lcom/visionobjects/myscript/hwr/RegexSubExpImbalanceException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedOpenSetException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedOpenRefException;,
            Lcom/visionobjects/myscript/hwr/RegexTrailingEscapeException;,
            Lcom/visionobjects/myscript/hwr/RegexInvalidReferenceException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedCloseSetException;,
            Lcom/visionobjects/myscript/hwr/RegexUnmatchedCloseRefException;,
            Lcom/visionobjects/myscript/hwr/RegexUnescapedOperatorException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/LexicalUnit;->iLexicalUnitInvoker:Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker;->defineRegex(Lcom/visionobjects/myscript/engine/EngineObject;Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public final importVocabulary(Lcom/visionobjects/myscript/engine/Charset;[BLcom/visionobjects/myscript/hwr/Vocabulary;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/visionobjects/myscript/hwr/LexicalUnit;->importVocabulary(Lcom/visionobjects/myscript/engine/Charset;[BLcom/visionobjects/myscript/hwr/Vocabulary;F)V

    return-void
.end method

.method public final importVocabulary(Lcom/visionobjects/myscript/engine/Charset;[BLcom/visionobjects/myscript/hwr/Vocabulary;F)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/LexicalUnit;->iLexicalUnitInvoker:Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker;->importVocabulary(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/Charset;[BLcom/visionobjects/myscript/hwr/Vocabulary;F)V

    return-void
.end method

.method public final importVocabulary(Ljava/lang/String;Lcom/visionobjects/myscript/hwr/Vocabulary;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/visionobjects/myscript/hwr/LexicalUnit;->importVocabulary(Ljava/lang/String;Lcom/visionobjects/myscript/hwr/Vocabulary;F)V

    return-void
.end method

.method public final importVocabulary(Ljava/lang/String;Lcom/visionobjects/myscript/hwr/Vocabulary;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/LexicalUnit;->iLexicalUnitInvoker:Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker;->importVocabulary(Lcom/visionobjects/myscript/engine/EngineObject;Ljava/lang/String;Lcom/visionobjects/myscript/hwr/Vocabulary;F)V

    return-void
.end method

.method public final isCompiled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/LexicalUnit;->iCompilableInvoker:Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker;->isCompiled(Lcom/visionobjects/myscript/engine/EngineObject;)Z

    move-result v0

    return v0
.end method
