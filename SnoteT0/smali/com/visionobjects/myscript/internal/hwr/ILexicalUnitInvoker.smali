.class public final Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$ImportVocabularyParameters;,
        Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineMainRegexParameters;,
        Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineRegexParameters;
    }
.end annotation


# static fields
.field private static final DEFINE_MAIN_REGEX:I = 0x1

.field private static final DEFINE_REGEX:I = 0x0

#the value of this static final field might be set in the static constructor
.field private static final IFACE:I = 0x0

.field private static final IMPORT_VOCABULARY:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;->VO_ILexicalUnit:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;->getValue()I

    move-result v0

    sput v0, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker;->IFACE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final defineMainRegex(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/Charset;[BF)V
    .locals 10
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
            Lcom/visionobjects/myscript/engine/InvalidOperationException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid target: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invaid charset: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid regular expression: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    array-length v0, p3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid regular expression: empty string is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid frequency: NaN is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid frequency: infinitely large magnitude is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/high16 v0, -0x4080

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_6

    const/high16 v0, 0x3f80

    cmpl-float v0, p4, v0

    if-lez v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid frequency: must lie in the -1.0f ... 1.0f range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {p1, p2}, Lcom/visionobjects/myscript/internal/engine/Library;->checkEngine(Lcom/visionobjects/myscript/engine/IEngineObject;Lcom/visionobjects/myscript/engine/IEngineObject;)V

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/visionobjects/myscript/engine/Charset;->getNativeReference()J

    move-result-wide v8

    sget v2, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineMainRegexParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineMainRegexParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineMainRegexParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineMainRegexParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineMainRegexParameters;->symbolCharset:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v8, v9}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    new-instance v4, Lcom/visionobjects/myscript/internal/engine/voString;

    invoke-direct {v4}, Lcom/visionobjects/myscript/internal/engine/voString;-><init>()V

    iget-object v6, v4, Lcom/visionobjects/myscript/internal/engine/voString;->bytes:Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;

    invoke-static {p3}, Lcom/visionobjects/myscript/internal/engine/Int8;->newArray([B)[Lcom/visionobjects/myscript/internal/engine/Int8;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v6, v4, Lcom/visionobjects/myscript/internal/engine/voString;->byteCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    array-length v7, p3

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->set(J)V

    iget-object v6, v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineMainRegexParameters;->regex:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    invoke-virtual {v6, v4}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineMainRegexParameters;->frequency:Lcom/visionobjects/myscript/internal/engine/ParameterList$Float32;

    invoke-virtual {v4, p4}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Float32;->set(F)V

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_8
    return-void
.end method

.method public final defineMainRegex(Lcom/visionobjects/myscript/engine/EngineObject;Ljava/lang/String;F)V
    .locals 10
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
            Lcom/visionobjects/myscript/engine/InvalidOperationException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid target: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid regular expression: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid regular expression: empty string is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid frequency: NaN is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid frequency: infinitely large magnitude is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/high16 v0, -0x4080

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_5

    const/high16 v0, 0x3f80

    cmpl-float v0, p3, v0

    if-lez v0, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid frequency: must lie in the -1.0f ... 1.0f range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v6

    sget v2, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineMainRegexParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineMainRegexParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineMainRegexParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineMainRegexParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    new-instance v4, Lcom/visionobjects/myscript/internal/engine/voString;

    invoke-direct {v4}, Lcom/visionobjects/myscript/internal/engine/voString;-><init>()V

    :try_start_0
    const-string v6, "UTF-8"

    invoke-virtual {p2, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    iget-object v7, v4, Lcom/visionobjects/myscript/internal/engine/voString;->bytes:Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;

    invoke-static {v6}, Lcom/visionobjects/myscript/internal/engine/Int8;->newArray([B)[Lcom/visionobjects/myscript/internal/engine/Int8;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v7, v4, Lcom/visionobjects/myscript/internal/engine/voString;->byteCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    array-length v6, v6

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->set(J)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineMainRegexParameters;->regex:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    invoke-virtual {v6, v4}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineMainRegexParameters;->frequency:Lcom/visionobjects/myscript/internal/engine/ParameterList$Float32;

    invoke-virtual {v4, p3}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Float32;->set(F)V

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_7
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "i hate Java checked exceptions !"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final defineRegex(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/Charset;[B[BF)V
    .locals 10
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
            Lcom/visionobjects/myscript/engine/InvalidOperationException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid target: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid charset: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid name: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    array-length v0, p3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid name: empty string is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez p4, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid regular expression: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    array-length v0, p4

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid regular expression: empty string is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid frequency: NaN is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {p5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid frequency: infinitely large magnitude is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/high16 v0, -0x4080

    cmpg-float v0, p5, v0

    if-ltz v0, :cond_8

    const/high16 v0, 0x3f80

    cmpl-float v0, p5, v0

    if-lez v0, :cond_9

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid frequency: must lie in the -1.0f ... 1.0f range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {p1, p2}, Lcom/visionobjects/myscript/internal/engine/Library;->checkEngine(Lcom/visionobjects/myscript/engine/IEngineObject;Lcom/visionobjects/myscript/engine/IEngineObject;)V

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/visionobjects/myscript/engine/Charset;->getNativeReference()J

    move-result-wide v8

    sget v2, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineRegexParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineRegexParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineRegexParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineRegexParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineRegexParameters;->symbolCharset:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v8, v9}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    new-instance v4, Lcom/visionobjects/myscript/internal/engine/voString;

    invoke-direct {v4}, Lcom/visionobjects/myscript/internal/engine/voString;-><init>()V

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/voString;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/voString;-><init>()V

    iget-object v7, v4, Lcom/visionobjects/myscript/internal/engine/voString;->bytes:Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;

    invoke-static {p3}, Lcom/visionobjects/myscript/internal/engine/Int8;->newArray([B)[Lcom/visionobjects/myscript/internal/engine/Int8;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v7, v6, Lcom/visionobjects/myscript/internal/engine/voString;->bytes:Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;

    invoke-static {p4}, Lcom/visionobjects/myscript/internal/engine/Int8;->newArray([B)[Lcom/visionobjects/myscript/internal/engine/Int8;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v7, v4, Lcom/visionobjects/myscript/internal/engine/voString;->byteCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    array-length v8, p3

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->set(J)V

    iget-object v7, v6, Lcom/visionobjects/myscript/internal/engine/voString;->byteCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    array-length v8, p4

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->set(J)V

    iget-object v7, v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineRegexParameters;->name:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    invoke-virtual {v7, v4}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineRegexParameters;->regex:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    invoke-virtual {v4, v6}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineRegexParameters;->frequency:Lcom/visionobjects/myscript/internal/engine/ParameterList$Float32;

    invoke-virtual {v4, p5}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Float32;->set(F)V

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_a
    return-void
.end method

.method public final defineRegex(Lcom/visionobjects/myscript/engine/EngineObject;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 11
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
            Lcom/visionobjects/myscript/engine/InvalidOperationException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid target: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid name: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid name: empty string is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p3, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid regular expression: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid regular expression: empty string is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid frequency: NaN is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid frequency: infinitely large magnitude is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/high16 v0, -0x4080

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_7

    const/high16 v0, 0x3f80

    cmpl-float v0, p4, v0

    if-lez v0, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid frequency: must lie in the -1.0f ... 1.0f range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v6

    sget v2, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineRegexParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineRegexParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineRegexParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineRegexParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    new-instance v4, Lcom/visionobjects/myscript/internal/engine/voString;

    invoke-direct {v4}, Lcom/visionobjects/myscript/internal/engine/voString;-><init>()V

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/voString;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/voString;-><init>()V

    :try_start_0
    const-string v7, "UTF-8"

    invoke-virtual {p2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    iget-object v8, v4, Lcom/visionobjects/myscript/internal/engine/voString;->bytes:Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;

    invoke-static {v7}, Lcom/visionobjects/myscript/internal/engine/Int8;->newArray([B)[Lcom/visionobjects/myscript/internal/engine/Int8;

    move-result-object v9

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v8, v4, Lcom/visionobjects/myscript/internal/engine/voString;->byteCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    array-length v7, v7

    int-to-long v9, v7

    invoke-virtual {v8, v9, v10}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->set(J)V

    const-string v7, "UTF-8"

    invoke-virtual {p3, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    iget-object v8, v6, Lcom/visionobjects/myscript/internal/engine/voString;->bytes:Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;

    invoke-static {v7}, Lcom/visionobjects/myscript/internal/engine/Int8;->newArray([B)[Lcom/visionobjects/myscript/internal/engine/Int8;

    move-result-object v9

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v8, v6, Lcom/visionobjects/myscript/internal/engine/voString;->byteCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    array-length v7, v7

    int-to-long v9, v7

    invoke-virtual {v8, v9, v10}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->set(J)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineRegexParameters;->name:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    invoke-virtual {v7, v4}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineRegexParameters;->regex:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    invoke-virtual {v4, v6}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$DefineRegexParameters;->frequency:Lcom/visionobjects/myscript/internal/engine/ParameterList$Float32;

    invoke-virtual {v4, p4}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Float32;->set(F)V

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_9
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "i hate Java checked exceptions !"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final importVocabulary(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/Charset;[BLcom/visionobjects/myscript/hwr/Vocabulary;F)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "invalid target: null is not allowed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "invalid charset: null is not alloxed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-nez p3, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "invalid name: null is not allowed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v0, p3

    array-length v1, v0

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid name: empty string is not allowed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-nez p4, :cond_4

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "invalid vocabulary resource: null is not allowed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid frequency: NaN is not allowed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid frequency: infinitely large magnitude is not allowed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/high16 v1, -0x4080

    cmpg-float v1, p5, v1

    if-ltz v1, :cond_7

    const/high16 v1, 0x3f80

    cmpl-float v1, p5, v1

    if-lez v1, :cond_8

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid frequency: must lie in the -1.0f ... 1.0f range"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v6, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$ImportVocabularyParameters;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$ImportVocabularyParameters;-><init>()V

    invoke-static {p1, p2}, Lcom/visionobjects/myscript/internal/engine/Library;->checkEngine(Lcom/visionobjects/myscript/engine/IEngineObject;Lcom/visionobjects/myscript/engine/IEngineObject;)V

    move-object/from16 v0, p4

    invoke-static {p1, v0}, Lcom/visionobjects/myscript/internal/engine/Library;->checkEngine(Lcom/visionobjects/myscript/engine/IEngineObject;Lcom/visionobjects/myscript/engine/IEngineObject;)V

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v7

    invoke-virtual/range {p4 .. p4}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getNativeReference()J

    move-result-wide v9

    invoke-virtual {p2}, Lcom/visionobjects/myscript/engine/Charset;->getNativeReference()J

    move-result-wide v11

    sget v3, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker;->IFACE:I

    invoke-static {v1, v2, v7, v8, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v3

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$ImportVocabularyParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v5, v1, v2}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$ImportVocabularyParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v5, v7, v8}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$ImportVocabularyParameters;->charset:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v5, v11, v12}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$ImportVocabularyParameters;->vocabulary:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v5, v9, v10}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/voString;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/engine/voString;-><init>()V

    iget-object v7, v5, Lcom/visionobjects/myscript/internal/engine/voString;->bytes:Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;

    invoke-static/range {p3 .. p3}, Lcom/visionobjects/myscript/internal/engine/Int8;->newArray([B)[Lcom/visionobjects/myscript/internal/engine/Int8;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v7, v5, Lcom/visionobjects/myscript/internal/engine/voString;->byteCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    move-object/from16 v0, p3

    array-length v8, v0

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->set(J)V

    iget-object v7, v6, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$ImportVocabularyParameters;->name:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    invoke-virtual {v7, v5}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$ImportVocabularyParameters;->frequency:Lcom/visionobjects/myscript/internal/engine/ParameterList$Float32;

    move/from16 v0, p5

    invoke-virtual {v5, v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Float32;->set(F)V

    const/4 v5, 0x2

    invoke-static/range {v1 .. v6}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v1, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_9
    return-void
.end method

.method public final importVocabulary(Lcom/visionobjects/myscript/engine/EngineObject;Ljava/lang/String;Lcom/visionobjects/myscript/hwr/Vocabulary;F)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid target: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid name: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid name: empty string is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p3, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid vocabulary resource: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid frequency: NaN is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid frequency: infinitely large magnitude is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/high16 v0, -0x4080

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_6

    const/high16 v0, 0x3f80

    cmpl-float v0, p4, v0

    if-lez v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid frequency: must lie in the -1.0f ... 1.0f range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {p1, p3}, Lcom/visionobjects/myscript/internal/engine/Library;->checkEngine(Lcom/visionobjects/myscript/engine/IEngineObject;Lcom/visionobjects/myscript/engine/IEngineObject;)V

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getNativeReference()J

    move-result-wide v8

    sget v2, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$ImportVocabularyParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$ImportVocabularyParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$ImportVocabularyParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$ImportVocabularyParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$ImportVocabularyParameters;->vocabulary:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v8, v9}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    new-instance v4, Lcom/visionobjects/myscript/internal/engine/voString;

    invoke-direct {v4}, Lcom/visionobjects/myscript/internal/engine/voString;-><init>()V

    :try_start_0
    const-string v6, "UTF-8"

    invoke-virtual {p2, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    iget-object v7, v4, Lcom/visionobjects/myscript/internal/engine/voString;->bytes:Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;

    invoke-static {v6}, Lcom/visionobjects/myscript/internal/engine/Int8;->newArray([B)[Lcom/visionobjects/myscript/internal/engine/Int8;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v7, v4, Lcom/visionobjects/myscript/internal/engine/voString;->byteCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    array-length v6, v6

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->set(J)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$ImportVocabularyParameters;->name:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    invoke-virtual {v6, v4}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ILexicalUnitInvoker$ImportVocabularyParameters;->frequency:Lcom/visionobjects/myscript/internal/engine/ParameterList$Float32;

    invoke-virtual {v4, p4}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Float32;->set(F)V

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_8
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "i hate Java checked exceptions !"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
